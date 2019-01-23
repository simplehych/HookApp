.class final Lcom/yxcorp/gifshow/activity/share/a$4;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "ShareActivityAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/share/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

.field final synthetic b:Lcom/yxcorp/gifshow/activity/share/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/a;Lcom/yxcorp/gifshow/activity/share/ShareActivity;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/a$4;->b:Lcom/yxcorp/gifshow/activity/share/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/share/a$4;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    .line 1075
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/a$4;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    iget v0, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final synthetic set(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 67
    check-cast p1, Ljava/lang/Integer;

    .line 1070
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/a$4;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->g:I

    .line 67
    return-void
.end method
