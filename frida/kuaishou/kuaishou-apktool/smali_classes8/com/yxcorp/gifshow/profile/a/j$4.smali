.class final Lcom/yxcorp/gifshow/profile/a/j$4;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "MultiplePreviewCallerContextAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/gifshow/profile/model/PreviewModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/a/h$a;

.field final synthetic b:Lcom/yxcorp/gifshow/profile/a/j;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/a/j;Lcom/yxcorp/gifshow/profile/a/h$a;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/a/j$4;->b:Lcom/yxcorp/gifshow/profile/a/j;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/a/j$4;->a:Lcom/yxcorp/gifshow/profile/a/h$a;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    .line 1073
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/a/j$4;->a:Lcom/yxcorp/gifshow/profile/a/h$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/a/h$a;->a:Lcom/yxcorp/gifshow/profile/model/PreviewModel;

    .line 65
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 65
    check-cast p1, Lcom/yxcorp/gifshow/profile/model/PreviewModel;

    .line 1068
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/a/j$4;->a:Lcom/yxcorp/gifshow/profile/a/h$a;

    iput-object p1, v0, Lcom/yxcorp/gifshow/profile/a/h$a;->a:Lcom/yxcorp/gifshow/profile/model/PreviewModel;

    .line 65
    return-void
.end method
