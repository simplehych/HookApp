.class public Lcom/yxcorp/gifshow/settings/holder/entries/l;
.super Ljava/lang/Object;
.source "BaseSwitchEntryHolder.java"

# interfaces
.implements Lcom/yxcorp/gifshow/settings/holder/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/settings/holder/entries/l$a;
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
.field a:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;

.field b:Ljava/lang/Boolean;

.field c:Ljava/lang/Boolean;

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


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 42
    sget v0, Lcom/yxcorp/gifshow/n$i;->setting_slip_switch_layout:I

    return v0
.end method

.method public a(Lcom/yxcorp/gifshow/recycler/c/a;)Lcom/smile/gifmaker/mvps/presenter/b;
    .locals 4
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
    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/l;->e:Lcom/smile/gifmaker/mvps/presenter/b;

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/l;->a:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/l;->b:Ljava/lang/Boolean;

    .line 1035
    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/l;->a:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;

    .line 1036
    iput-object v1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/l;->b:Ljava/lang/Boolean;

    .line 1037
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/m;

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/l;->a:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/settings/holder/entries/l;->b:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/yxcorp/gifshow/settings/holder/entries/l;->c:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/settings/holder/entries/m;-><init>(Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 27
    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/l;->e:Lcom/smile/gifmaker/mvps/presenter/b;

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/l;->e:Lcom/smile/gifmaker/mvps/presenter/b;

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/l;->c()Lcom/yxcorp/gifshow/settings/holder/entries/h;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/yxcorp/gifshow/settings/holder/entries/h;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/l;->d:Lcom/yxcorp/gifshow/settings/holder/entries/h;

    return-object v0
.end method
