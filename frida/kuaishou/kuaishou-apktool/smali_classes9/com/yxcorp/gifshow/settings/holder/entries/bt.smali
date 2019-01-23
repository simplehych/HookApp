.class public final Lcom/yxcorp/gifshow/settings/holder/entries/bt;
.super Lcom/yxcorp/gifshow/settings/holder/entries/l;
.source "ShareShieldLocalEntryHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/settings/holder/entries/bt$a;
    }
.end annotation


# instance fields
.field protected f:Lcom/yxcorp/gifshow/settings/holder/entries/h;

.field protected g:Lcom/smile/gifmaker/mvps/presenter/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifmaker/mvps/presenter/b",
            "<",
            "Lcom/yxcorp/gifshow/settings/holder/entries/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Z)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/l;-><init>()V

    .line 17
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/h;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/h;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bt;->f:Lcom/yxcorp/gifshow/settings/holder/entries/h;

    .line 18
    if-eqz p2, :cond_0

    .line 19
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bt;->f:Lcom/yxcorp/gifshow/settings/holder/entries/h;

    sget v1, Lcom/yxcorp/gifshow/n$f;->release_icon_location_l_normal:I

    iput v1, v0, Lcom/yxcorp/gifshow/settings/holder/entries/h;->b:I

    .line 20
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bt;->f:Lcom/yxcorp/gifshow/settings/holder/entries/h;

    sget v1, Lcom/yxcorp/gifshow/n$k;->share_custom_shield_local:I

    invoke-virtual {p1, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/settings/holder/entries/h;->c:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bt;->f:Lcom/yxcorp/gifshow/settings/holder/entries/h;

    sget v1, Lcom/yxcorp/gifshow/n$f;->line_vertical_divider_50:I

    iput v1, v0, Lcom/yxcorp/gifshow/settings/holder/entries/h;->f:I

    .line 25
    :goto_0
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bt;->f:Lcom/yxcorp/gifshow/settings/holder/entries/h;

    sget v1, Lcom/yxcorp/gifshow/n$k;->share_custom_shield_local:I

    invoke-virtual {p1, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/settings/holder/entries/h;->c:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 39
    sget v0, Lcom/yxcorp/gifshow/n$i;->setting_slip_switch_layout:I

    return v0
.end method

.method public final a(Lcom/yxcorp/gifshow/recycler/c/a;)Lcom/smile/gifmaker/mvps/presenter/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/recycler/c/a;",
            ")",
            "Lcom/smile/gifmaker/mvps/presenter/b",
            "<",
            "Lcom/yxcorp/gifshow/settings/holder/entries/h;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bt;->g:Lcom/smile/gifmaker/mvps/presenter/b;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/b;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bt;->g:Lcom/smile/gifmaker/mvps/presenter/b;

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bt;->g:Lcom/smile/gifmaker/mvps/presenter/b;

    new-instance v1, Lcom/yxcorp/gifshow/settings/holder/entries/m;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/settings/holder/entries/m;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/smile/gifmaker/mvps/presenter/b;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bt;->g:Lcom/smile/gifmaker/mvps/presenter/b;

    new-instance v1, Lcom/yxcorp/gifshow/settings/holder/entries/bt$a;

    invoke-direct {v1, p0, v2}, Lcom/yxcorp/gifshow/settings/holder/entries/bt$a;-><init>(Lcom/yxcorp/gifshow/settings/holder/entries/bt;B)V

    invoke-virtual {v0, v2, v1}, Lcom/smile/gifmaker/mvps/presenter/b;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bt;->g:Lcom/smile/gifmaker/mvps/presenter/b;

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    .line 1044
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bt;->f:Lcom/yxcorp/gifshow/settings/holder/entries/h;

    .line 10
    return-object v0
.end method

.method public final c()Lcom/yxcorp/gifshow/settings/holder/entries/h;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bt;->f:Lcom/yxcorp/gifshow/settings/holder/entries/h;

    return-object v0
.end method
