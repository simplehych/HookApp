.class public final Lcom/kwai/ksaudioprocesslib/a;
.super Ljava/lang/Object;
.source "AudioProcessorUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/ksaudioprocesslib/a$a;
    }
.end annotation


# static fields
.field private static a:Lcom/kwai/ksaudioprocesslib/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/kwai/ksaudioprocesslib/a$1;

    invoke-direct {v0}, Lcom/kwai/ksaudioprocesslib/a$1;-><init>()V

    sput-object v0, Lcom/kwai/ksaudioprocesslib/a;->a:Lcom/kwai/ksaudioprocesslib/a$a;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/kwai/ksaudioprocesslib/a;->a:Lcom/kwai/ksaudioprocesslib/a$a;

    invoke-static {p0, v0}, Lcom/kwai/ksaudioprocesslib/a;->a(Ljava/lang/String;Lcom/kwai/ksaudioprocesslib/a$a;)V

    .line 22
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/kwai/ksaudioprocesslib/a$a;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 25
    .line 26
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 37
    :cond_1
    :goto_0
    if-eqz v0, :cond_6

    .line 38
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Wrong AudioProcessor version. Contact library\'s owner. Check if AudioProcessor\'s commit matches AudioProcessor\'s. distributed version: v1.2.4.6+, requested version: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_2
    const-string/jumbo v2, "\\."

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 30
    const-string/jumbo v3, "v1.2.4.6"

    const-string/jumbo v4, "\\."

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 31
    array-length v4, v2

    if-lt v4, v5, :cond_3

    array-length v4, v3

    if-ge v4, v5, :cond_4

    :cond_3
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_4
    aget-object v4, v2, v0

    aget-object v5, v3, v0

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    aget-object v2, v2, v1

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_5
    move v0, v1

    .line 34
    goto :goto_0

    .line 43
    :cond_6
    const-string/jumbo v0, "ksaudioprocesslib"

    invoke-interface {p1, v0}, Lcom/kwai/ksaudioprocesslib/a$a;->loadLibrary(Ljava/lang/String;)V

    .line 45
    return-void
.end method
