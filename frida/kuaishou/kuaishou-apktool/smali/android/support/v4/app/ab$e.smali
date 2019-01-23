.class public final Landroid/support/v4/app/ab$e;
.super Landroid/support/v4/app/ab$f;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2519
    invoke-direct {p0}, Landroid/support/v4/app/ab$f;-><init>()V

    .line 2517
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ab$e;->a:Ljava/util/ArrayList;

    .line 2520
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$e;
    .locals 1

    .prologue
    .line 2531
    invoke-static {p1}, Landroid/support/v4/app/ab$c;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ab$e;->c:Ljava/lang/CharSequence;

    .line 2532
    return-object p0
.end method

.method public final a(Landroid/support/v4/app/aa;)V
    .locals 3
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    .line 2558
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 2559
    new-instance v0, Landroid/app/Notification$InboxStyle;

    .line 2560
    invoke-interface {p1}, Landroid/support/v4/app/aa;->a()Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Notification$InboxStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object v1, p0, Landroid/support/v4/app/ab$e;->c:Ljava/lang/CharSequence;

    .line 2561
    invoke-virtual {v0, v1}, Landroid/app/Notification$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    move-result-object v1

    .line 2562
    iget-boolean v0, p0, Landroid/support/v4/app/ab$e;->e:Z

    if-eqz v0, :cond_0

    .line 2563
    iget-object v0, p0, Landroid/support/v4/app/ab$e;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/app/Notification$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    .line 2565
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ab$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 2566
    invoke-virtual {v1, v0}, Landroid/app/Notification$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    goto :goto_0

    .line 2569
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$e;
    .locals 2

    .prologue
    .line 2548
    iget-object v0, p0, Landroid/support/v4/app/ab$e;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Landroid/support/v4/app/ab$c;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2549
    return-object p0
.end method
