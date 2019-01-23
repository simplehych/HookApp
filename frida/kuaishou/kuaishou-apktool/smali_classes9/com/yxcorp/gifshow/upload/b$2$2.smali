.class final Lcom/yxcorp/gifshow/upload/b$2$2;
.super Ljava/lang/Object;
.source "BaseAtlasUploader.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/upload/b$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/upload/b$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/b$2;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/b$2$2;->a:Lcom/yxcorp/gifshow/upload/b$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 194
    .line 1197
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b$2$2;->a:Lcom/yxcorp/gifshow/upload/b$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/b$2;->d:Lcom/yxcorp/gifshow/upload/b;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/upload/b;->a(Lcom/yxcorp/gifshow/upload/b;Z)Z

    .line 1198
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b$2$2;->a:Lcom/yxcorp/gifshow/upload/b$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/b$2;->d:Lcom/yxcorp/gifshow/upload/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/upload/b;->d(Lcom/yxcorp/gifshow/upload/b;)I

    move-result v0

    if-gez v0, :cond_0

    .line 1199
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b$2$2;->a:Lcom/yxcorp/gifshow/upload/b$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/b$2;->d:Lcom/yxcorp/gifshow/upload/b;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/upload/b;->b(Lcom/yxcorp/gifshow/upload/b;I)I

    .line 194
    :cond_0
    return-void
.end method
