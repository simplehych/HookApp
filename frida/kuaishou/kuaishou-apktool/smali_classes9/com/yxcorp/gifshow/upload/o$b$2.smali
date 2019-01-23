.class final Lcom/yxcorp/gifshow/upload/o$b$2;
.super Ljava/lang/Object;
.source "LocalMusicUploadManager.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/upload/o$b;
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
.field final synthetic a:Lcom/yxcorp/gifshow/upload/o$b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/o$b;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/o$b$2;->a:Lcom/yxcorp/gifshow/upload/o$b;

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
    .line 164
    check-cast p1, Ljava/lang/Throwable;

    .line 1167
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/o$b$2;->a:Lcom/yxcorp/gifshow/upload/o$b;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/upload/o$b;->a(Lcom/yxcorp/gifshow/upload/o$b;Ljava/lang/Throwable;)V

    .line 164
    return-void
.end method
