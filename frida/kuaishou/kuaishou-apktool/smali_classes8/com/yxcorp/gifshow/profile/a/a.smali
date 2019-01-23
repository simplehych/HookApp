.class public final Lcom/yxcorp/gifshow/profile/a/a;
.super Ljava/lang/Object;
.source "CallerContextAccessor.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/provider/v2/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/provider/v2/a",
        "<",
        "Lcom/yxcorp/gifshow/profile/a/k$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/smile/gifshow/annotation/provider/v2/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/smile/gifshow/annotation/provider/v2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/smile/gifshow/annotation/provider/v2/a",
            "<",
            "Lcom/yxcorp/gifshow/profile/a/k$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/a/a;->a:Lcom/smile/gifshow/annotation/provider/v2/a;

    if-eqz v0, :cond_0

    .line 28
    :goto_0
    return-object p0

    .line 27
    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/profile/a/k$a;

    invoke-static {v0}, Lcom/smile/gifshow/annotation/provider/v2/g;->c(Ljava/lang/Class;)Lcom/smile/gifshow/annotation/provider/v2/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/a/a;->a:Lcom/smile/gifshow/annotation/provider/v2/a;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)Lcom/smile/gifshow/annotation/provider/v2/c;
    .locals 1

    invoke-static {p0, p1}, Lcom/smile/gifshow/annotation/provider/v2/b;->a(Lcom/smile/gifshow/annotation/provider/v2/a;Ljava/lang/Object;)Lcom/smile/gifshow/annotation/provider/v2/c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/smile/gifshow/annotation/provider/v2/c;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 18
    check-cast p2, Lcom/yxcorp/gifshow/profile/a/k$a;

    .line 1034
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/a/a;->a:Lcom/smile/gifshow/annotation/provider/v2/a;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/provider/v2/a;->a()Lcom/smile/gifshow/annotation/provider/v2/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/smile/gifshow/annotation/provider/v2/a;->a(Lcom/smile/gifshow/annotation/provider/v2/c;Ljava/lang/Object;)V

    .line 1035
    const-string/jumbo v0, "authorId"

    new-instance v1, Lcom/yxcorp/gifshow/profile/a/a$1;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/profile/a/a$1;-><init>(Lcom/yxcorp/gifshow/profile/a/a;Lcom/yxcorp/gifshow/profile/a/k$a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1046
    const-string/jumbo v0, "PHOTO_CLICK_LOGGER"

    new-instance v1, Lcom/yxcorp/gifshow/profile/a/a$2;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/profile/a/a$2;-><init>(Lcom/yxcorp/gifshow/profile/a/a;Lcom/yxcorp/gifshow/profile/a/k$a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1057
    const-string/jumbo v0, "DOUBLE_CLICK_EVENT"

    new-instance v1, Lcom/yxcorp/gifshow/profile/a/a$3;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/profile/a/a$3;-><init>(Lcom/yxcorp/gifshow/profile/a/a;Lcom/yxcorp/gifshow/profile/a/k$a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1068
    const-string/jumbo v0, "LIKE_IMAGE_VIEW"

    new-instance v1, Lcom/yxcorp/gifshow/profile/a/a$4;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/profile/a/a$4;-><init>(Lcom/yxcorp/gifshow/profile/a/a;Lcom/yxcorp/gifshow/profile/a/k$a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1079
    const-string/jumbo v0, "LIVE_STREAM_CLICK_LISTENER"

    new-instance v1, Lcom/yxcorp/gifshow/profile/a/a$5;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/profile/a/a$5;-><init>(Lcom/yxcorp/gifshow/profile/a/a;Lcom/yxcorp/gifshow/profile/a/k$a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1090
    const-string/jumbo v0, "LOG_LISTENER"

    new-instance v1, Lcom/yxcorp/gifshow/profile/a/a$6;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/profile/a/a$6;-><init>(Lcom/yxcorp/gifshow/profile/a/a;Lcom/yxcorp/gifshow/profile/a/k$a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1101
    const-string/jumbo v0, "PHOTO_CLICK_LISTENER"

    new-instance v1, Lcom/yxcorp/gifshow/profile/a/a$7;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/profile/a/a$7;-><init>(Lcom/yxcorp/gifshow/profile/a/a;Lcom/yxcorp/gifshow/profile/a/k$a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1112
    const-class v0, Lcom/yxcorp/gifshow/entity/QPreInfo;

    new-instance v1, Lcom/yxcorp/gifshow/profile/a/a$8;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/profile/a/a$8;-><init>(Lcom/yxcorp/gifshow/profile/a/a;Lcom/yxcorp/gifshow/profile/a/k$a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1124
    :try_start_0
    const-class v0, Lcom/yxcorp/gifshow/profile/a/k$a;

    new-instance v1, Lcom/yxcorp/gifshow/profile/a/a$9;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/profile/a/a$9;-><init>(Lcom/yxcorp/gifshow/profile/a/a;Lcom/yxcorp/gifshow/profile/a/k$a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1131
    :goto_0
    return-void

    .line 18
    :catch_0
    move-exception v0

    goto :goto_0
.end method
