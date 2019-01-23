.class final Lcom/yxcorp/gifshow/activity/share/b$2;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "SharePhotoVisibilitySelectionActivityAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/share/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Ljava/util/List;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/share/SharePhotoVisibilitySelectionActivity;

.field final synthetic b:Lcom/yxcorp/gifshow/activity/share/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/b;Lcom/yxcorp/gifshow/activity/share/SharePhotoVisibilitySelectionActivity;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/b$2;->b:Lcom/yxcorp/gifshow/activity/share/b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/share/b$2;->a:Lcom/yxcorp/gifshow/activity/share/SharePhotoVisibilitySelectionActivity;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    .line 1050
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/b$2;->a:Lcom/yxcorp/gifshow/activity/share/SharePhotoVisibilitySelectionActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/SharePhotoVisibilitySelectionActivity;->a:Ljava/util/List;

    .line 42
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 42
    check-cast p1, Ljava/util/List;

    .line 1045
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/b$2;->a:Lcom/yxcorp/gifshow/activity/share/SharePhotoVisibilitySelectionActivity;

    iput-object p1, v0, Lcom/yxcorp/gifshow/activity/share/SharePhotoVisibilitySelectionActivity;->a:Ljava/util/List;

    .line 42
    return-void
.end method
