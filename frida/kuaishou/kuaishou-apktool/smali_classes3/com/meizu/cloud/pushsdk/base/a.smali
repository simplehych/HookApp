.class public Lcom/meizu/cloud/pushsdk/base/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "android.os.BuildExt"

    sput-object v0, Lcom/meizu/cloud/pushsdk/base/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/meizu/cloud/pushsdk/base/a/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meizu/cloud/pushsdk/base/a/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    sget-object v0, Lcom/meizu/cloud/pushsdk/base/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/base/a/a;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/base/a/a;

    move-result-object v0

    const-string/jumbo v1, "isProductInternational"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/base/a/a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/cloud/pushsdk/base/a/c;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/base/a/c;->a([Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/base/a/d;

    move-result-object v0

    return-object v0
.end method
