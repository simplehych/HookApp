.class public final Lcom/a/a/c/a;
.super Ljava/lang/Object;
.source "PickerOptions.java"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:Landroid/view/ViewGroup;

.field public O:I

.field public P:Landroid/content/Context;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:I

.field public a:Lcom/a/a/d/e;

.field public aa:I

.field public ab:I

.field public ac:I

.field public ad:I

.field public ae:I

.field public af:F

.field public ag:Z

.field public ah:Z

.field public ai:Z

.field public aj:Landroid/graphics/Typeface;

.field public ak:Lcom/contrarywind/view/WheelView$DividerType;

.field public b:Lcom/a/a/d/g;

.field public c:Lcom/a/a/d/f;

.field public d:Lcom/a/a/d/d;

.field public e:Lcom/a/a/d/a;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:[Z

.field public t:Ljava/util/Calendar;

.field public u:Ljava/util/Calendar;

.field public v:Ljava/util/Calendar;

.field public w:I

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(I)V
    .locals 6

    .prologue
    const/16 v5, 0x11

    const/4 v4, 0x1

    const/4 v3, -0x1

    const v2, -0xfa8201

    const/4 v1, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-boolean v1, p0, Lcom/a/a/c/a;->o:Z

    .line 50
    iput-boolean v1, p0, Lcom/a/a/c/a;->p:Z

    .line 51
    iput-boolean v1, p0, Lcom/a/a/c/a;->q:Z

    .line 53
    iput-boolean v1, p0, Lcom/a/a/c/a;->r:Z

    .line 57
    const/4 v0, 0x6

    new-array v0, v0, [Z

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/a/a/c/a;->s:[Z

    .line 65
    iput-boolean v1, p0, Lcom/a/a/c/a;->y:Z

    .line 66
    iput-boolean v1, p0, Lcom/a/a/c/a;->z:Z

    .line 83
    iput v5, p0, Lcom/a/a/c/a;->O:I

    .line 90
    iput v2, p0, Lcom/a/a/c/a;->T:I

    .line 91
    iput v2, p0, Lcom/a/a/c/a;->U:I

    .line 92
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/a/a/c/a;->V:I

    .line 94
    iput v3, p0, Lcom/a/a/c/a;->W:I

    .line 95
    const v0, -0xa0a0b

    iput v0, p0, Lcom/a/a/c/a;->X:I

    .line 97
    iput v5, p0, Lcom/a/a/c/a;->Y:I

    .line 98
    const/16 v0, 0x12

    iput v0, p0, Lcom/a/a/c/a;->Z:I

    .line 99
    const/16 v0, 0x12

    iput v0, p0, Lcom/a/a/c/a;->aa:I

    .line 101
    const v0, -0x575758

    iput v0, p0, Lcom/a/a/c/a;->ab:I

    .line 102
    const v0, -0xd5d5d6

    iput v0, p0, Lcom/a/a/c/a;->ac:I

    .line 103
    const v0, -0x2a2a2b

    iput v0, p0, Lcom/a/a/c/a;->ad:I

    .line 104
    iput v3, p0, Lcom/a/a/c/a;->ae:I

    .line 106
    const v0, 0x3fcccccd    # 1.6f

    iput v0, p0, Lcom/a/a/c/a;->af:F

    .line 109
    iput-boolean v4, p0, Lcom/a/a/c/a;->ah:Z

    .line 110
    iput-boolean v1, p0, Lcom/a/a/c/a;->ai:Z

    .line 111
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/a/a/c/a;->aj:Landroid/graphics/Typeface;

    .line 112
    sget-object v0, Lcom/contrarywind/view/WheelView$DividerType;->FILL:Lcom/contrarywind/view/WheelView$DividerType;

    iput-object v0, p0, Lcom/a/a/c/a;->ak:Lcom/contrarywind/view/WheelView$DividerType;

    .line 73
    if-ne p1, v4, :cond_0

    .line 74
    sget v0, Lcom/a/a/a$c;->pickerview_options:I

    iput v0, p0, Lcom/a/a/c/a;->M:I

    .line 78
    :goto_0
    return-void

    .line 76
    :cond_0
    sget v0, Lcom/a/a/a$c;->pickerview_time:I

    iput v0, p0, Lcom/a/a/c/a;->M:I

    goto :goto_0

    .line 57
    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method
