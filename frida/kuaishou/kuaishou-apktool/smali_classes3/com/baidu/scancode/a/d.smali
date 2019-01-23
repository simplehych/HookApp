.class public Lcom/baidu/scancode/a/d;
.super Lcom/baidu/scancode/a/a;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IJI)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1, p5}, Lcom/baidu/scancode/a/a;-><init>(Ljava/lang/String;JI)V

    iput p2, p0, Lcom/baidu/scancode/a/d;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string/jumbo v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {p1}, Lcom/baidu/scancode/b/a;->b(Landroid/content/Context;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-string/jumbo v2, "OtpTokenUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "generateOtp start:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lcom/baidu/scancode/a/d;->a:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-super {p0, v0, v1}, Lcom/baidu/scancode/a/a;->a(J)V

    invoke-super {p0, p1}, Lcom/baidu/scancode/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
