.class public final Lcom/yxcorp/gifshow/widget/dialog/a$a;
.super Ljava/lang/Object;
.source "AlertController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/dialog/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Ljava/lang/CharSequence;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Landroid/view/View;

.field public G:Landroid/view/View;

.field public H:Landroid/content/DialogInterface$OnKeyListener;

.field public I:Landroid/content/DialogInterface$OnCancelListener;

.field public J:Landroid/content/DialogInterface$OnDismissListener;

.field public K:Landroid/content/DialogInterface$OnClickListener;

.field public L:Landroid/content/DialogInterface$OnClickListener;

.field public M:Landroid/content/DialogInterface$OnClickListener;

.field public N:Landroid/content/DialogInterface$OnClickListener;

.field public O:Landroid/content/DialogInterface$OnClickListener;

.field public P:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public Q:Landroid/database/Cursor;

.field public R:Landroid/graphics/drawable/Drawable;

.field public S:Landroid/net/Uri;

.field public T:[Ljava/lang/CharSequence;

.field public U:Landroid/widget/ListAdapter;

.field public V:I

.field public W:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final e:Landroid/content/Context;

.field public final f:Landroid/view/LayoutInflater;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:[Z

.field public y:Ljava/lang/CharSequence;

.field public z:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 655
    sget v0, Lcom/yxcorp/gifshow/n$f;->bg_alert_dialog_neutral_button:I

    sput v0, Lcom/yxcorp/gifshow/widget/dialog/a$a;->a:I

    .line 656
    sget v0, Lcom/yxcorp/gifshow/n$f;->bg_alert_dialog_positive_button:I

    sput v0, Lcom/yxcorp/gifshow/widget/dialog/a$a;->b:I

    .line 657
    sget v0, Lcom/yxcorp/gifshow/n$f;->bg_alert_dialog_negative_button:I

    sput v0, Lcom/yxcorp/gifshow/widget/dialog/a$a;->c:I

    .line 658
    sget v0, Lcom/yxcorp/gifshow/n$f;->bg_alert_dialog_close_button:I

    sput v0, Lcom/yxcorp/gifshow/widget/dialog/a$a;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 725
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 675
    iput v1, p0, Lcom/yxcorp/gifshow/widget/dialog/a$a;->p:I

    .line 676
    iput v1, p0, Lcom/yxcorp/gifshow/widget/dialog/a$a;->q:I

    .line 677
    iput v0, p0, Lcom/yxcorp/gifshow/widget/dialog/a$a;->r:I

    .line 678
    iput v0, p0, Lcom/yxcorp/gifshow/widget/dialog/a$a;->s:I

    .line 685
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/dialog/a$a;->w:Z

    .line 716
    iput v0, p0, Lcom/yxcorp/gifshow/widget/dialog/a$a;->V:I

    .line 726
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/dialog/a$a;->e:Landroid/content/Context;

    .line 727
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/dialog/a$a;->t:Z

    .line 728
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/dialog/a$a;->f:Landroid/view/LayoutInflater;

    .line 729
    return-void
.end method
