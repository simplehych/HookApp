.class public final Lcom/yxcorp/gifshow/settings/holder/entries/cc;
.super Ljava/lang/Object;
.source "WatermarkEntryHolder.java"

# interfaces
.implements Lcom/yxcorp/gifshow/settings/holder/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/settings/holder/entries/cc$a;,
        Lcom/yxcorp/gifshow/settings/holder/entries/cc$b;
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
.field a:Lcom/yxcorp/gifshow/settings/c;

.field private b:Lcom/yxcorp/gifshow/settings/holder/entries/h;

.field private c:Lcom/smile/gifmaker/mvps/presenter/b;
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
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/h;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/h;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/cc;->b:Lcom/yxcorp/gifshow/settings/holder/entries/h;

    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/cc;->b:Lcom/yxcorp/gifshow/settings/holder/entries/h;

    sget v1, Lcom/yxcorp/gifshow/n$k;->show_wartermark:I

    invoke-virtual {p1, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/settings/holder/entries/h;->c:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/cc;->b:Lcom/yxcorp/gifshow/settings/holder/entries/h;

    sget v1, Lcom/yxcorp/gifshow/n$f;->line_vertical_divider_short:I

    iput v1, v0, Lcom/yxcorp/gifshow/settings/holder/entries/h;->f:I

    .line 41
    new-instance v0, Lcom/yxcorp/gifshow/settings/c;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/settings/c;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/cc;->a:Lcom/yxcorp/gifshow/settings/c;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 56
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

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/cc;->c:Lcom/smile/gifmaker/mvps/presenter/b;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/b;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/cc;->c:Lcom/smile/gifmaker/mvps/presenter/b;

    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/cc;->c:Lcom/smile/gifmaker/mvps/presenter/b;

    new-instance v1, Lcom/yxcorp/gifshow/settings/holder/entries/m;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/settings/holder/entries/m;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/smile/gifmaker/mvps/presenter/b;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/cc;->c:Lcom/smile/gifmaker/mvps/presenter/b;

    new-instance v1, Lcom/yxcorp/gifshow/settings/holder/entries/cc$b;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/settings/holder/entries/cc$b;-><init>(Lcom/yxcorp/gifshow/settings/holder/entries/cc;Lcom/yxcorp/gifshow/recycler/c/a;)V

    invoke-virtual {v0, v2, v1}, Lcom/smile/gifmaker/mvps/presenter/b;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/cc;->c:Lcom/smile/gifmaker/mvps/presenter/b;

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    .line 1061
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/cc;->b:Lcom/yxcorp/gifshow/settings/holder/entries/h;

    .line 31
    return-object v0
.end method
