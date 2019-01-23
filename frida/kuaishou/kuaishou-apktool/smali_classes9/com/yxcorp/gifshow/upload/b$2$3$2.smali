.class final Lcom/yxcorp/gifshow/upload/b$2$3$2;
.super Ljava/lang/Object;
.source "BaseAtlasUploader.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/upload/b$2$3;
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
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic b:Lcom/yxcorp/gifshow/upload/b$2$3;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/b$2$3;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/b$2$3$2;->b:Lcom/yxcorp/gifshow/upload/b$2$3;

    iput-object p2, p0, Lcom/yxcorp/gifshow/upload/b$2$3$2;->a:Ljava/lang/Integer;

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
    .line 183
    .line 1189
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b$2$3$2;->b:Lcom/yxcorp/gifshow/upload/b$2$3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/b$2$3;->c:Lcom/yxcorp/gifshow/upload/b$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/b$2;->d:Lcom/yxcorp/gifshow/upload/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/b$2$3$2;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/upload/b;->b(Lcom/yxcorp/gifshow/upload/b;I)I

    .line 183
    return-void
.end method
