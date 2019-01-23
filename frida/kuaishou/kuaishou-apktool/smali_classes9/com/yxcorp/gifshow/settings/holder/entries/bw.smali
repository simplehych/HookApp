.class public final Lcom/yxcorp/gifshow/settings/holder/entries/bw;
.super Ljava/lang/Object;
.source "ShieldQQEntryHolder.java"

# interfaces
.implements Lcom/yxcorp/gifshow/settings/holder/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/settings/holder/entries/bw$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/settings/holder/a",
        "<",
        "Lcom/yxcorp/gifshow/settings/holder/entries/h;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Lcom/yxcorp/gifshow/settings/holder/entries/h;

.field protected b:Lcom/smile/gifmaker/mvps/presenter/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifmaker/mvps/presenter/b",
            "<",
            "Lcom/yxcorp/gifshow/settings/holder/entries/h;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/yxcorp/gifshow/settings/c;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/h;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/h;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bw;->a:Lcom/yxcorp/gifshow/settings/holder/entries/h;

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bw;->a:Lcom/yxcorp/gifshow/settings/holder/entries/h;

    sget v1, Lcom/yxcorp/gifshow/n$k;->social_privacy_not_recommend_qq:I

    invoke-virtual {p1, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/settings/holder/entries/h;->c:Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bw;->a:Lcom/yxcorp/gifshow/settings/holder/entries/h;

    sget v1, Lcom/yxcorp/gifshow/n$k;->social_privacy_not_recommend_qq_tip:I

    invoke-virtual {p1, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/settings/holder/entries/h;->e:Ljava/lang/String;

    .line 35
    new-instance v0, Lcom/yxcorp/gifshow/settings/c;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/settings/c;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bw;->c:Lcom/yxcorp/gifshow/settings/c;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 50
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

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bw;->b:Lcom/smile/gifmaker/mvps/presenter/b;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/b;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bw;->b:Lcom/smile/gifmaker/mvps/presenter/b;

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bw;->b:Lcom/smile/gifmaker/mvps/presenter/b;

    new-instance v1, Lcom/yxcorp/gifshow/settings/holder/entries/m;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/settings/holder/entries/m;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/smile/gifmaker/mvps/presenter/b;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bw;->b:Lcom/smile/gifmaker/mvps/presenter/b;

    new-instance v1, Lcom/yxcorp/gifshow/settings/holder/entries/bw$a;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/settings/holder/entries/bw$a;-><init>(Lcom/yxcorp/gifshow/settings/holder/entries/bw;)V

    invoke-virtual {v0, v2, v1}, Lcom/smile/gifmaker/mvps/presenter/b;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bw;->b:Lcom/smile/gifmaker/mvps/presenter/b;

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    .line 1055
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bw;->a:Lcom/yxcorp/gifshow/settings/holder/entries/h;

    .line 23
    return-object v0
.end method
