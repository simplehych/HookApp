.class public final Lcom/yxcorp/gifshow/settings/holder/entries/br;
.super Lcom/yxcorp/gifshow/settings/holder/entries/i;
.source "ShareMerchantEntryHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/settings/holder/entries/br$a;
    }
.end annotation


# instance fields
.field protected d:Lcom/yxcorp/gifshow/settings/holder/entries/h;

.field protected e:Lcom/smile/gifmaker/mvps/presenter/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifmaker/mvps/presenter/b",
            "<",
            "Lcom/yxcorp/gifshow/settings/holder/entries/h;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Z)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/i;-><init>()V

    .line 30
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/h;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/h;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/br;->d:Lcom/yxcorp/gifshow/settings/holder/entries/h;

    .line 31
    if-eqz p2, :cond_0

    .line 32
    sget v0, Lcom/yxcorp/gifshow/n$k;->merchant_set_item:I

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/br;->f:Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/br;->d:Lcom/yxcorp/gifshow/settings/holder/entries/h;

    sget v1, Lcom/yxcorp/gifshow/n$f;->release_icon_shop_l_normal:I

    iput v1, v0, Lcom/yxcorp/gifshow/settings/holder/entries/h;->b:I

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/br;->d:Lcom/yxcorp/gifshow/settings/holder/entries/h;

    sget v1, Lcom/yxcorp/gifshow/n$f;->line_vertical_divider_50:I

    iput v1, v0, Lcom/yxcorp/gifshow/settings/holder/entries/h;->f:I

    .line 38
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/br;->d:Lcom/yxcorp/gifshow/settings/holder/entries/h;

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/br;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/settings/holder/entries/h;->c:Ljava/lang/String;

    .line 39
    return-void

    .line 36
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/n$k;->my_small_shop:I

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/br;->f:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 53
    sget v0, Lcom/yxcorp/gifshow/n$i;->settings_module_entry_desc:I

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

    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/br;->e:Lcom/smile/gifmaker/mvps/presenter/b;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/b;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/br;->e:Lcom/smile/gifmaker/mvps/presenter/b;

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/br;->e:Lcom/smile/gifmaker/mvps/presenter/b;

    new-instance v1, Lcom/yxcorp/gifshow/settings/holder/entries/j;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/settings/holder/entries/j;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/smile/gifmaker/mvps/presenter/b;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/br;->e:Lcom/smile/gifmaker/mvps/presenter/b;

    new-instance v1, Lcom/yxcorp/gifshow/settings/holder/entries/br$a;

    invoke-direct {v1, p0, v2}, Lcom/yxcorp/gifshow/settings/holder/entries/br$a;-><init>(Lcom/yxcorp/gifshow/settings/holder/entries/br;B)V

    invoke-virtual {v0, v2, v1}, Lcom/smile/gifmaker/mvps/presenter/b;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/br;->e:Lcom/smile/gifmaker/mvps/presenter/b;

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    .line 1058
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/br;->d:Lcom/yxcorp/gifshow/settings/holder/entries/h;

    .line 24
    return-object v0
.end method

.method public final c()Lcom/yxcorp/gifshow/settings/holder/entries/h;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/br;->d:Lcom/yxcorp/gifshow/settings/holder/entries/h;

    return-object v0
.end method
