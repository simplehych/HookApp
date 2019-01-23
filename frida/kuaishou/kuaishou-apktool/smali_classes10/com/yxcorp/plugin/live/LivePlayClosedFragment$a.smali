.class final Lcom/yxcorp/plugin/live/LivePlayClosedFragment$a;
.super Ljava/lang/Object;
.source "LivePlayClosedFragment.java"

# interfaces
.implements Lcom/yxcorp/utility/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePlayClosedFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 632
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)Landroid/text/Spannable;
    .locals 4

    .prologue
    .line 636
    new-instance v0, Landroid/text/SpannableString;

    float-to-int v1, p1

    int-to-long v2, v1

    invoke-static {v2, v3}, Lcom/yxcorp/utility/TextUtils;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final b(F)Landroid/text/Spannable;
    .locals 1

    .prologue
    .line 641
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/live/LivePlayClosedFragment$a;->a(F)Landroid/text/Spannable;

    move-result-object v0

    return-object v0
.end method
