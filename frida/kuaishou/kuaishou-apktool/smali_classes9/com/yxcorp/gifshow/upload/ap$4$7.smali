.class final Lcom/yxcorp/gifshow/upload/ap$4$7;
.super Ljava/lang/Object;
.source "SegmentUploader.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/upload/ap$4;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/upload/ap$4;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/ap$4;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/ap$4$7;->a:Lcom/yxcorp/gifshow/upload/ap$4;

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
    .line 144
    .line 1147
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/ap$4$7;->a:Lcom/yxcorp/gifshow/upload/ap$4;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/ap$4;->c:Lcom/yxcorp/gifshow/upload/ap;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/ap;->j:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    return-void
.end method
