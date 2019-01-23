.class final Lcom/yxcorp/gifshow/entity/go$2;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "QPhotoAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/entity/go;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/gifshow/entity/QPhoto;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/QPhoto;

.field final synthetic b:Lcom/yxcorp/gifshow/entity/go;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/entity/go;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/go$2;->b:Lcom/yxcorp/gifshow/entity/go;

    iput-object p2, p0, Lcom/yxcorp/gifshow/entity/go$2;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    .line 1046
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/go$2;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 43
    return-object v0
.end method
