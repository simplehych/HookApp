.class public final Lcom/alipay/sdk/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-string/jumbo v0, "https://mobilegw.alipay.com/mgw.htm"

    sput-object v0, Lcom/alipay/sdk/a/a;->a:Ljava/lang/String;

    .line 16
    const-string/jumbo v0, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDENksAVqDoz5SMCZq0bsZwE+I3NjrANyTTwUVSf1+ec1PfPB4tiocEpYJFCYju9MIbawR8ivECbUWjpffZq5QllJg+19CB7V5rYGcEnb/M7CS3lFF2sNcRFJUtXUUAqyR3/l7PmpxTwObZ4DLG258dhE2vFlVGXjnuLs+FI2hg4QIDAQAB"

    sput-object v0, Lcom/alipay/sdk/a/a;->b:Ljava/lang/String;

    .line 47
    const/4 v0, 0x0

    sput-boolean v0, Lcom/alipay/sdk/a/a;->c:Z

    return-void
.end method
