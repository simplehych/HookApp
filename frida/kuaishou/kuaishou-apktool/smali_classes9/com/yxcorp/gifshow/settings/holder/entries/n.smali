.class public final Lcom/yxcorp/gifshow/settings/holder/entries/n;
.super Ljava/lang/Object;
.source "BindPhoneEntryHolder.java"

# interfaces
.implements Lcom/yxcorp/gifshow/settings/holder/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/settings/holder/entries/n$a;
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


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/h;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/h;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/n;->a:Lcom/yxcorp/gifshow/settings/holder/entries/h;

    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/n;->a:Lcom/yxcorp/gifshow/settings/holder/entries/h;

    sget v1, Lcom/yxcorp/gifshow/n$k;->unbind_phone:I

    invoke-virtual {p1, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/settings/holder/entries/h;->c:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/n;->a:Lcom/yxcorp/gifshow/settings/holder/entries/h;

    sget v1, Lcom/yxcorp/gifshow/n$f;->line_vertical_divider_50:I

    iput v1, v0, Lcom/yxcorp/gifshow/settings/holder/entries/h;->f:I

    .line 38
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 50
    sget v0, Lcom/yxcorp/gifshow/n$i;->settings_module_entry_bind_phone:I

    return v0
.end method

.method public final a(Lcom/yxcorp/gifshow/recycler/c/a;)Lcom/smile/gifmaker/mvps/presenter/b;
    .locals 1
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
    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/n;->b:Lcom/smile/gifmaker/mvps/presenter/b;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/n$a;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/settings/holder/entries/n$a;-><init>(Lcom/yxcorp/gifshow/settings/holder/entries/n;Lcom/yxcorp/gifshow/recycler/c/a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/n;->b:Lcom/smile/gifmaker/mvps/presenter/b;

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/n;->b:Lcom/smile/gifmaker/mvps/presenter/b;

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    .line 1055
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/n;->a:Lcom/yxcorp/gifshow/settings/holder/entries/h;

    .line 30
    return-object v0
.end method
