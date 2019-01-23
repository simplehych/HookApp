.class public final Lcom/yxcorp/gifshow/fragment/ad;
.super Ljava/lang/Object;
.source "FragmentDelegateV2.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/support/v4/app/Fragment;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field public b:Landroid/os/Bundle;

.field public c:Landroid/support/design/widget/TabLayout$e;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/TabLayout$e;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/TabLayout$e;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, Lcom/yxcorp/gifshow/fragment/ad;->a:Ljava/lang/Class;

    .line 19
    iput-object p3, p0, Lcom/yxcorp/gifshow/fragment/ad;->b:Landroid/os/Bundle;

    .line 20
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/ad;->c:Landroid/support/design/widget/TabLayout$e;

    .line 21
    return-void
.end method
