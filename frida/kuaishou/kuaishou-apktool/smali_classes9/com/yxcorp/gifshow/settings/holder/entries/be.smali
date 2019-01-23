.class public final Lcom/yxcorp/gifshow/settings/holder/entries/be;
.super Ljava/lang/Object;
.source "PushOptionEntryHolder.java"

# interfaces
.implements Lcom/yxcorp/gifshow/settings/holder/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/settings/holder/entries/be$a;,
        Lcom/yxcorp/gifshow/settings/holder/entries/be$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/settings/holder/a",
        "<",
        "Lcom/yxcorp/gifshow/settings/holder/entries/k;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/settings/holder/d;

.field protected b:Lcom/yxcorp/gifshow/settings/holder/entries/k;

.field protected c:Lcom/smile/gifmaker/mvps/presenter/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifmaker/mvps/presenter/b",
            "<",
            "Lcom/yxcorp/gifshow/settings/holder/entries/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/k;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/k;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/be;->b:Lcom/yxcorp/gifshow/settings/holder/entries/k;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 35
    sget v0, Lcom/yxcorp/gifshow/n$i;->settings_module_entry_desc:I

    return v0
.end method

.method public final a(Lcom/yxcorp/gifshow/recycler/c/a;)Lcom/smile/gifmaker/mvps/presenter/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/recycler/c/a;",
            ")",
            "Lcom/smile/gifmaker/mvps/presenter/b",
            "<",
            "Lcom/yxcorp/gifshow/settings/holder/entries/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/be;->c:Lcom/smile/gifmaker/mvps/presenter/b;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/be$b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/be;->a:Lcom/yxcorp/gifshow/settings/holder/d;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/settings/holder/entries/be$b;-><init>(Lcom/yxcorp/gifshow/settings/holder/entries/be;Lcom/yxcorp/gifshow/settings/holder/d;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/be;->c:Lcom/smile/gifmaker/mvps/presenter/b;

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/be;->c:Lcom/smile/gifmaker/mvps/presenter/b;

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    .line 1039
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/be;->b:Lcom/yxcorp/gifshow/settings/holder/entries/k;

    .line 16
    return-object v0
.end method
