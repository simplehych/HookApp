.class final Lcom/yxcorp/gifshow/homepage/g$2;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "HomeCallerContextAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/homepage/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Landroid/view/View$OnClickListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/homepage/f;

.field final synthetic b:Lcom/yxcorp/gifshow/homepage/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/g;Lcom/yxcorp/gifshow/homepage/f;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/g$2;->b:Lcom/yxcorp/gifshow/homepage/g;

    iput-object p2, p0, Lcom/yxcorp/gifshow/homepage/g$2;->a:Lcom/yxcorp/gifshow/homepage/f;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    .line 1049
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/g$2;->a:Lcom/yxcorp/gifshow/homepage/f;

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/f;->c:Landroid/view/View$OnClickListener;

    .line 41
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 41
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 1044
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/g$2;->a:Lcom/yxcorp/gifshow/homepage/f;

    iput-object p1, v0, Lcom/yxcorp/gifshow/homepage/f;->c:Landroid/view/View$OnClickListener;

    .line 41
    return-void
.end method
