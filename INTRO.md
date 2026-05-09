# Giới thiệu tls-requests cho người mới

**TLS Requests** là thư viện Python gửi HTTP(S) với **TLS fingerprint gần trình duyệt**, nhờ **tls-client** (Go). API gần **requests**. **Client identifier** đồng bộ handshake TLS và header (User-Agent, `sec-ch-ua`), giảm rủi ro khi server so fingerprint. Hỗ trợ **HTTP/2**, **proxy**, **cookie**, **hook**, **sync/async** — phù hợp API, automation hoặc thu thập dữ liệu công khai khi cần **giống browser** mà không tự ghép native. Cài **`wrapper-tls-requests`** trên PyPI; tuân thủ ToS và pháp luật.

---

*Đoạn giới thiệu phía trên: 500 ký tự (tiếng Việt), nhấn mạnh điểm mạnh và lý do dùng.*
