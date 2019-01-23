.class public final Landroid/support/v4/view/a/c;
.super Ljava/lang/Object;
.source "AccessibilityRecordCompat.java"


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityRecord;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    check-cast p1, Landroid/view/accessibility/AccessibilityRecord;

    iput-object p1, p0, Landroid/support/v4/view/a/c;->a:Landroid/view/accessibility/AccessibilityRecord;

    .line 44
    return-void
.end method

.method public static a(Landroid/view/accessibility/AccessibilityRecord;I)V
    .locals 2

    .prologue
    .line 505
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    .line 506
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 508
    :cond_0
    return-void
.end method

.method public static b(Landroid/view/accessibility/AccessibilityRecord;I)V
    .locals 2

    .prologue
    .line 555
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    .line 556
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 558
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 299
    iget-object v0, p0, Landroid/support/v4/view/a/c;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 300
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 760
    if-ne p0, p1, :cond_1

    .line 777
    :cond_0
    :goto_0
    return v0

    .line 763
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 764
    goto :goto_0

    .line 766
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 767
    goto :goto_0

    .line 769
    :cond_3
    check-cast p1, Landroid/support/v4/view/a/c;

    .line 770
    iget-object v2, p0, Landroid/support/v4/view/a/c;->a:Landroid/view/accessibility/AccessibilityRecord;

    if-nez v2, :cond_4

    .line 771
    iget-object v2, p1, Landroid/support/v4/view/a/c;->a:Landroid/view/accessibility/AccessibilityRecord;

    if-eqz v2, :cond_0

    move v0, v1

    .line 772
    goto :goto_0

    .line 774
    :cond_4
    iget-object v2, p0, Landroid/support/v4/view/a/c;->a:Landroid/view/accessibility/AccessibilityRecord;

    iget-object v3, p1, Landroid/support/v4/view/a/c;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 775
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 751
    iget-object v0, p0, Landroid/support/v4/view/a/c;->a:Landroid/view/accessibility/AccessibilityRecord;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/a/c;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
