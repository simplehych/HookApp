.class public final Lcom/kuaishou/b/a/b;
.super Ljava/lang/Object;
.source "DfpSdkInfo.java"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-string/jumbo v0, "1.1.4"

    sput-object v0, Lcom/kuaishou/b/a/b;->a:Ljava/lang/String;

    .line 28
    const-string/jumbo v0, "AND"

    sput-object v0, Lcom/kuaishou/b/a/b;->b:Ljava/lang/String;

    .line 29
    const-string/jumbo v0, "KWE_OTHER"

    sput-object v0, Lcom/kuaishou/b/a/b;->c:Ljava/lang/String;

    .line 30
    const-string/jumbo v0, ""

    sput-object v0, Lcom/kuaishou/b/a/b;->d:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Get Version "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/kuaishou/b/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kuaishou/b/a/a;->b(Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/kuaishou/b/a/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/kuaishou/b/a/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/kuaishou/b/a/b;->c:Ljava/lang/String;

    return-object v0
.end method
