.class public final Lcom/yxcorp/gifshow/settings/holder/entries/ab;
.super Ljava/lang/Object;
.source "DescribeOptionEntryHolder.java"

# interfaces
.implements Lcom/yxcorp/gifshow/settings/holder/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/settings/holder/entries/ab$a;
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

.field public c:Lcom/smile/gifmaker/mvps/presenter/b;
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
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 27
    sget v0, Lcom/yxcorp/gifshow/n$i;->settings_module_option_desc:I

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
    .line 19
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ab;->c:Lcom/smile/gifmaker/mvps/presenter/b;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/ac;

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ab;->a:Lcom/yxcorp/gifshow/settings/holder/d;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/settings/holder/entries/ac;-><init>(Lcom/yxcorp/gifshow/settings/holder/d;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ab;->c:Lcom/smile/gifmaker/mvps/presenter/b;

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ab;->c:Lcom/smile/gifmaker/mvps/presenter/b;

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    .line 1032
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ab;->b:Lcom/yxcorp/gifshow/settings/holder/entries/k;

    .line 12
    return-object v0
.end method

.method public final c()Lcom/yxcorp/gifshow/settings/holder/entries/k;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ab;->b:Lcom/yxcorp/gifshow/settings/holder/entries/k;

    return-object v0
.end method
