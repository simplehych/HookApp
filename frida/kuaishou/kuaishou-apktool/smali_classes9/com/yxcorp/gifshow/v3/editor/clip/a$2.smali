.class final Lcom/yxcorp/gifshow/v3/editor/clip/a$2;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "CallerContextAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/clip/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/gifshow/v3/editor/clip/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/clip/f$a;

.field final synthetic b:Lcom/yxcorp/gifshow/v3/editor/clip/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/clip/a;Lcom/yxcorp/gifshow/v3/editor/clip/f$a;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/clip/a$2;->b:Lcom/yxcorp/gifshow/v3/editor/clip/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/editor/clip/a$2;->a:Lcom/yxcorp/gifshow/v3/editor/clip/f$a;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    .line 1049
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/a$2;->a:Lcom/yxcorp/gifshow/v3/editor/clip/f$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/clip/f$a;->a:Lcom/yxcorp/gifshow/v3/editor/clip/f;

    .line 41
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 41
    check-cast p1, Lcom/yxcorp/gifshow/v3/editor/clip/f;

    .line 1044
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/a$2;->a:Lcom/yxcorp/gifshow/v3/editor/clip/f$a;

    iput-object p1, v0, Lcom/yxcorp/gifshow/v3/editor/clip/f$a;->a:Lcom/yxcorp/gifshow/v3/editor/clip/f;

    .line 41
    return-void
.end method
