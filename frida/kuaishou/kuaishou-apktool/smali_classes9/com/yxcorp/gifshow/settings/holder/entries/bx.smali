.class public final Lcom/yxcorp/gifshow/settings/holder/entries/bx;
.super Ljava/lang/Object;
.source "SocialStarEntryHolder.java"

# interfaces
.implements Lcom/yxcorp/gifshow/settings/holder/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/settings/holder/entries/bx$a;
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
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-direct {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/bx;->c()V

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/settings/holder/entries/bx;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/bx;->c()V

    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/settings/holder/entries/bx;)V
    .locals 4

    .prologue
    .line 27
    .line 1068
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bx;->b:Lcom/smile/gifmaker/mvps/presenter/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bx;->a:Lcom/yxcorp/gifshow/settings/holder/entries/h;

    if-nez v0, :cond_1

    .line 1069
    :cond_0
    :goto_0
    return-void

    .line 1072
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bx;->b:Lcom/smile/gifmaker/mvps/presenter/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bx;->a:Lcom/yxcorp/gifshow/settings/holder/entries/h;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/b;->a([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bx;->a:Lcom/yxcorp/gifshow/settings/holder/entries/h;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/h;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/h;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bx;->a:Lcom/yxcorp/gifshow/settings/holder/entries/h;

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bx;->a:Lcom/yxcorp/gifshow/settings/holder/entries/h;

    sget v1, Lcom/yxcorp/gifshow/n$f;->setting_icon_kuaijiedan_black_l_normal:I

    iput v1, v0, Lcom/yxcorp/gifshow/settings/holder/entries/h;->b:I

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bx;->a:Lcom/yxcorp/gifshow/settings/holder/entries/h;

    invoke-static {}, Lcom/smile/gifshow/a;->ds()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/settings/holder/entries/h;->c:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bx;->a:Lcom/yxcorp/gifshow/settings/holder/entries/h;

    invoke-static {}, Lcom/smile/gifshow/a;->dr()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/settings/holder/entries/h;->d:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bx;->a:Lcom/yxcorp/gifshow/settings/holder/entries/h;

    sget v1, Lcom/yxcorp/gifshow/n$f;->line_vertical_divider_50:I

    iput v1, v0, Lcom/yxcorp/gifshow/settings/holder/entries/h;->f:I

    .line 65
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 50
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

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bx;->b:Lcom/smile/gifmaker/mvps/presenter/b;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/b;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bx;->b:Lcom/smile/gifmaker/mvps/presenter/b;

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bx;->b:Lcom/smile/gifmaker/mvps/presenter/b;

    new-instance v1, Lcom/yxcorp/gifshow/settings/holder/entries/j;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/settings/holder/entries/j;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/smile/gifmaker/mvps/presenter/b;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bx;->b:Lcom/smile/gifmaker/mvps/presenter/b;

    new-instance v1, Lcom/yxcorp/gifshow/settings/holder/entries/bx$a;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/settings/holder/entries/bx$a;-><init>(Lcom/yxcorp/gifshow/settings/holder/entries/bx;)V

    invoke-virtual {v0, v2, v1}, Lcom/smile/gifmaker/mvps/presenter/b;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bx;->b:Lcom/smile/gifmaker/mvps/presenter/b;

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    .line 1054
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bx;->a:Lcom/yxcorp/gifshow/settings/holder/entries/h;

    .line 27
    return-object v0
.end method
