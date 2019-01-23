.class final Lcom/yxcorp/gifshow/util/resource/ResourceManager$3;
.super Ljava/lang/Object;
.source "ResourceManager.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/util/resource/ResourceManager;->b(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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
.field final synthetic a:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$3;->a:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

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
    .line 243
    .line 1247
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$3;->a:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->e(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V

    .line 243
    return-void
.end method
