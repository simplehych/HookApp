.class public final Landroid/support/v4/app/ab$a;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/os/Bundle;

.field final b:[Landroid/support/v4/app/ag;

.field final c:[Landroid/support/v4/app/ag;

.field d:Z

.field public e:I

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 2758
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, v5

    invoke-direct/range {v0 .. v7}, Landroid/support/v4/app/ab$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/ag;[Landroid/support/v4/app/ag;Z)V

    .line 2759
    return-void
.end method

.method private constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/ag;[Landroid/support/v4/app/ag;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2763
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2764
    iput p1, p0, Landroid/support/v4/app/ab$a;->e:I

    .line 2765
    invoke-static {p2}, Landroid/support/v4/app/ab$c;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ab$a;->f:Ljava/lang/CharSequence;

    .line 2766
    iput-object p3, p0, Landroid/support/v4/app/ab$a;->g:Landroid/app/PendingIntent;

    .line 2767
    iput-object p4, p0, Landroid/support/v4/app/ab$a;->a:Landroid/os/Bundle;

    .line 2768
    iput-object v1, p0, Landroid/support/v4/app/ab$a;->b:[Landroid/support/v4/app/ag;

    .line 2769
    iput-object v1, p0, Landroid/support/v4/app/ab$a;->c:[Landroid/support/v4/app/ag;

    .line 2770
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/ab$a;->d:Z

    .line 2771
    return-void
.end method
