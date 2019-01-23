.class public final Lcom/yxcorp/gifshow/settings/holder/entries/z;
.super Ljava/lang/Object;
.source "DescribeImageEntryHolder.java"

# interfaces
.implements Lcom/yxcorp/gifshow/settings/holder/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/settings/holder/entries/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/settings/holder/a",
        "<",
        "Lcom/yxcorp/gifshow/settings/holder/entries/g;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Lcom/yxcorp/gifshow/settings/holder/entries/g;

.field protected b:Lcom/smile/gifmaker/mvps/presenter/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifmaker/mvps/presenter/b",
            "<",
            "Lcom/yxcorp/gifshow/settings/holder/entries/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 27
    sget v0, Lcom/yxcorp/gifshow/n$i;->settings_item_image_desc:I

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
            "Lcom/yxcorp/gifshow/settings/holder/entries/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/z;->b:Lcom/smile/gifmaker/mvps/presenter/b;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/aa;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/aa;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/z;->b:Lcom/smile/gifmaker/mvps/presenter/b;

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/z;->b:Lcom/smile/gifmaker/mvps/presenter/b;

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    .line 1032
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/z;->a:Lcom/yxcorp/gifshow/settings/holder/entries/g;

    .line 11
    return-object v0
.end method
