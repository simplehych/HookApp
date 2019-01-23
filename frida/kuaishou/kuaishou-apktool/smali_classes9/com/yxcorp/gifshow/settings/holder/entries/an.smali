.class public final Lcom/yxcorp/gifshow/settings/holder/entries/an;
.super Ljava/lang/Object;
.source "LogoutEntryHolder.java"

# interfaces
.implements Lcom/yxcorp/gifshow/settings/holder/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/settings/holder/entries/an$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/settings/holder/a",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/smile/gifmaker/mvps/presenter/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifmaker/mvps/presenter/b",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 39
    sget v0, Lcom/yxcorp/gifshow/n$i;->settings_footer_logout:I

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
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/an;->a:Lcom/smile/gifmaker/mvps/presenter/b;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/an$a;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/settings/holder/entries/an$a;-><init>(Lcom/yxcorp/gifshow/settings/holder/entries/an;Lcom/yxcorp/gifshow/recycler/c/a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/an;->a:Lcom/smile/gifmaker/mvps/presenter/b;

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/an;->a:Lcom/smile/gifmaker/mvps/presenter/b;

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return-object v0
.end method
