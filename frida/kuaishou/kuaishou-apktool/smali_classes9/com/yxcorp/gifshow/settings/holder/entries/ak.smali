.class public final Lcom/yxcorp/gifshow/settings/holder/entries/ak;
.super Ljava/lang/Object;
.source "KCardBookEntryHolder.java"

# interfaces
.implements Lcom/yxcorp/gifshow/settings/holder/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/settings/holder/entries/ak$a;
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

.field protected c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/h;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/h;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ak;->a:Lcom/yxcorp/gifshow/settings/holder/entries/h;

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ak;->a:Lcom/yxcorp/gifshow/settings/holder/entries/h;

    sget v1, Lcom/yxcorp/gifshow/n$f;->setting_icon_card_black_l_normal:I

    iput v1, v0, Lcom/yxcorp/gifshow/settings/holder/entries/h;->b:I

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ak;->a:Lcom/yxcorp/gifshow/settings/holder/entries/h;

    sget v1, Lcom/yxcorp/gifshow/n$f;->line_vertical_divider_50:I

    iput v1, v0, Lcom/yxcorp/gifshow/settings/holder/entries/h;->f:I

    .line 42
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 56
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

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ak;->b:Lcom/smile/gifmaker/mvps/presenter/b;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/b;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ak;->b:Lcom/smile/gifmaker/mvps/presenter/b;

    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ak;->b:Lcom/smile/gifmaker/mvps/presenter/b;

    new-instance v1, Lcom/yxcorp/gifshow/settings/holder/entries/j;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/settings/holder/entries/j;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/smile/gifmaker/mvps/presenter/b;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ak;->b:Lcom/smile/gifmaker/mvps/presenter/b;

    new-instance v1, Lcom/yxcorp/gifshow/settings/holder/entries/ak$a;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/settings/holder/entries/ak$a;-><init>(Lcom/yxcorp/gifshow/settings/holder/entries/ak;Lcom/yxcorp/gifshow/recycler/c/a;)V

    invoke-virtual {v0, v2, v1}, Lcom/smile/gifmaker/mvps/presenter/b;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ak;->b:Lcom/smile/gifmaker/mvps/presenter/b;

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    .line 1060
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ak;->a:Lcom/yxcorp/gifshow/settings/holder/entries/h;

    .line 31
    return-object v0
.end method
