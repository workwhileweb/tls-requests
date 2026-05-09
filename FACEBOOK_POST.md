# Bài đăng Facebook — TLS Requests

Dùng file này để copy nội dung lên Facebook. Facebook **không render markdown** (in đậm, link dạng `[text](url)`) — phần cuối có **bản thuần văn** để dán trực tiếp; phần đầu là gợi ý định dạng nếu bạn chỉnh tay sau khi dán.

---

## Gợi ý nội dung (có thể chỉnh sửa)

**Tiêu đề / mở đầu (tùy chọn)**  
Giới thiệu nhanh cho dev Python: TLS Requests

**Nội dung**

Bạn đang viết script gọi HTTP mà hay bị chặn hoặc “lộ” là bot? Một phần là do **TLS fingerprint** và header không giống trình duyệt thật.

**TLS Requests** là thư viện Python mở nguồn giúp gửi request HTTPS với **hành vi TLS gần Chrome/Firefox** (nhờ lõi tls-client), trong khi API vẫn **quen tay** — gần với thư viện `requests` mà nhiều người đã biết.

**Điểm mạnh:** chọn profile qua `client identifier`, hỗ trợ HTTP/2, proxy (cả xoay proxy), cookie, hook để log/monitor, và có cả bản đồng bộ lẫn async.

**Vì sao nên thử:** ít phải tự ghép thư viện native, tập trung vào logic nghiệp vụ; phù hợp tích hợp API, automation hoặc các kịch bản cần **độ tin cậy giống browser** — luôn dùng hợp pháp và đúng điều khoản website nhé.

Cài nhanh: `pip install wrapper-tls-requests`  
Repo & tài liệu: thêm link GitHub / docs của bạn khi đăng.

---

## Bản copy thuần văn (dán lên Facebook)

```
Bạn đang viết script gọi HTTP mà hay bị chặn hoặc “lộ” là bot? Một phần là do TLS fingerprint và header không giống trình duyệt thật.

TLS Requests là thư viện Python mở nguồn giúp gửi HTTPS với hành vi TLS gần Chrome/Firefox (lõi tls-client), API vẫn quen — gần với requests.

Điểm mạnh: chọn profile qua client identifier, HTTP/2, proxy, cookie, hook, sync/async.

Nên dùng khi cần giảm bị soi fingerprint mà không muốn tự ghép native — luôn tuân thủ pháp luật và điều khoản site.

Cài: pip install wrapper-tls-requests

GitHub: https://github.com/thewebscraping/tls-requests
Docs: https://thewebscraping.github.io/tls-requests/
PyPI: https://pypi.org/project/wrapper-tls-requests/
```

*(Xóa hoặc thay link nếu bạn fork repo khác.)*

---

## Hashtag gợi ý (tùy chọn, dán cuối bài)

`#Python` `#OpenSource` `#HTTP` `#WebScraping` `#TLS` `#Developer`
