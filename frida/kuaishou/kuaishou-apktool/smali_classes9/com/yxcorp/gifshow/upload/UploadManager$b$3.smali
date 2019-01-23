.class final Lcom/yxcorp/gifshow/upload/UploadManager$b$3;
.super Ljava/lang/Object;
.source "UploadManager.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/upload/UploadManager$b;
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
.field final synthetic a:Lcom/yxcorp/gifshow/upload/UploadManager$b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/UploadManager$b;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b$3;->a:Lcom/yxcorp/gifshow/upload/UploadManager$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 242
    check-cast p1, Ljava/lang/Throwable;

    .line 1245
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b$3;->a:Lcom/yxcorp/gifshow/upload/UploadManager$b;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/upload/UploadManager$b;->a(Lcom/yxcorp/gifshow/upload/UploadManager$b;Ljava/lang/Throwable;)V

    .line 242
    return-void
.end method
