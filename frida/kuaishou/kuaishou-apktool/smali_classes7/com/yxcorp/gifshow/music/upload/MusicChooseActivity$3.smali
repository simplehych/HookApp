.class final Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$3;
.super Ljava/lang/Object;
.source "MusicChooseActivity.java"

# interfaces
.implements Lcom/yxcorp/gifshow/adapter/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/adapter/g$a",
        "<",
        "Lcom/yxcorp/gifshow/entity/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$3;->a:Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/yxcorp/gifshow/entity/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 164
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$3;->a:Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;

    sget v1, Lcom/yxcorp/gifshow/music/d$d;->empty:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/tips/TipsType;->EMPTY:Lcom/yxcorp/gifshow/tips/TipsType;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/d;->a(Landroid/view/View;Lcom/yxcorp/gifshow/tips/TipsType;)Landroid/view/View;

    .line 169
    :goto_0
    return-void

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$3;->a:Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;

    sget v1, Lcom/yxcorp/gifshow/music/d$d;->empty:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
