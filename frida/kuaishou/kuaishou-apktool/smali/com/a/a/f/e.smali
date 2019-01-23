.class public final Lcom/a/a/f/e;
.super Ljava/lang/Object;
.source "WheelTime.java"


# static fields
.field public static a:Ljava/text/DateFormat;


# instance fields
.field b:Landroid/view/View;

.field c:Lcom/contrarywind/view/WheelView;

.field d:Lcom/contrarywind/view/WheelView;

.field e:Lcom/contrarywind/view/WheelView;

.field f:Lcom/contrarywind/view/WheelView;

.field g:Lcom/contrarywind/view/WheelView;

.field h:Lcom/contrarywind/view/WheelView;

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field n:F

.field o:Lcom/contrarywind/view/WheelView$DividerType;

.field p:Z

.field q:Lcom/a/a/d/b;

.field private r:I

.field private s:[Z

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/a/a/f/e;->a:Ljava/text/DateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[ZII)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/16 v0, 0x76c

    iput v0, p0, Lcom/a/a/f/e;->i:I

    .line 41
    const/16 v0, 0x834

    iput v0, p0, Lcom/a/a/f/e;->j:I

    .line 42
    iput v1, p0, Lcom/a/a/f/e;->t:I

    .line 43
    const/16 v0, 0xc

    iput v0, p0, Lcom/a/a/f/e;->u:I

    .line 44
    iput v1, p0, Lcom/a/a/f/e;->v:I

    .line 45
    const/16 v0, 0x1f

    iput v0, p0, Lcom/a/a/f/e;->w:I

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/f/e;->p:Z

    .line 62
    iput-object p1, p0, Lcom/a/a/f/e;->b:Landroid/view/View;

    .line 63
    iput-object p2, p0, Lcom/a/a/f/e;->s:[Z

    .line 64
    iput p3, p0, Lcom/a/a/f/e;->r:I

    .line 65
    iput p4, p0, Lcom/a/a/f/e;->y:I

    .line 1790
    iput-object p1, p0, Lcom/a/a/f/e;->b:Landroid/view/View;

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/a/a/f/e;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/a/a/f/e;->i:I

    return v0
.end method

.method static synthetic a(Lcom/a/a/f/e;I)I
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/a/a/f/e;->x:I

    return p1
.end method

.method private a(IIIZII)V
    .locals 7

    .prologue
    const/16 v6, 0x3b

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 103
    iget-object v0, p0, Lcom/a/a/f/e;->b:Landroid/view/View;

    sget v3, Lcom/a/a/a$b;->year:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/contrarywind/view/WheelView;

    iput-object v0, p0, Lcom/a/a/f/e;->c:Lcom/contrarywind/view/WheelView;

    .line 104
    iget-object v0, p0, Lcom/a/a/f/e;->c:Lcom/contrarywind/view/WheelView;

    new-instance v3, Lcom/a/a/a/a;

    iget v4, p0, Lcom/a/a/f/e;->i:I

    iget v5, p0, Lcom/a/a/f/e;->j:I

    invoke-static {v4, v5}, Lcom/a/a/e/a;->b(II)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/a/a/a/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v3}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/a/a;)V

    .line 105
    iget-object v0, p0, Lcom/a/a/f/e;->c:Lcom/contrarywind/view/WheelView;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/a/a/f/e;->c:Lcom/contrarywind/view/WheelView;

    iget v3, p0, Lcom/a/a/f/e;->i:I

    sub-int v3, p1, v3

    invoke-virtual {v0, v3}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 107
    iget-object v0, p0, Lcom/a/a/f/e;->c:Lcom/contrarywind/view/WheelView;

    iget v3, p0, Lcom/a/a/f/e;->r:I

    invoke-virtual {v0, v3}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 110
    iget-object v0, p0, Lcom/a/a/f/e;->b:Landroid/view/View;

    sget v3, Lcom/a/a/a$b;->month:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/contrarywind/view/WheelView;

    iput-object v0, p0, Lcom/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    .line 111
    iget-object v0, p0, Lcom/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    new-instance v3, Lcom/a/a/a/a;

    invoke-static {p1}, Lcom/a/a/e/a;->c(I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/a/a/a/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v3}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/a/a;)V

    .line 112
    iget-object v0, p0, Lcom/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 114
    invoke-static {p1}, Lcom/a/a/e/a;->b(I)I

    move-result v0

    .line 115
    if-eqz v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-gt p2, v0, :cond_0

    if-eqz p4, :cond_1

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {v0, v3}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 121
    :goto_0
    iget-object v0, p0, Lcom/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    iget v3, p0, Lcom/a/a/f/e;->r:I

    invoke-virtual {v0, v3}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 124
    iget-object v0, p0, Lcom/a/a/f/e;->b:Landroid/view/View;

    sget v3, Lcom/a/a/a$b;->day:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/contrarywind/view/WheelView;

    iput-object v0, p0, Lcom/a/a/f/e;->e:Lcom/contrarywind/view/WheelView;

    .line 126
    invoke-static {p1}, Lcom/a/a/e/a;->b(I)I

    move-result v0

    if-nez v0, :cond_2

    .line 127
    iget-object v0, p0, Lcom/a/a/f/e;->e:Lcom/contrarywind/view/WheelView;

    new-instance v3, Lcom/a/a/a/a;

    invoke-static {p1, p2}, Lcom/a/a/e/a;->a(II)I

    move-result v4

    invoke-static {v4}, Lcom/a/a/e/a;->d(I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/a/a/a/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v3}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/a/a;)V

    .line 131
    :goto_1
    iget-object v0, p0, Lcom/a/a/f/e;->e:Lcom/contrarywind/view/WheelView;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/a/a/f/e;->e:Lcom/contrarywind/view/WheelView;

    add-int/lit8 v3, p3, -0x1

    invoke-virtual {v0, v3}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 133
    iget-object v0, p0, Lcom/a/a/f/e;->e:Lcom/contrarywind/view/WheelView;

    iget v3, p0, Lcom/a/a/f/e;->r:I

    invoke-virtual {v0, v3}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 135
    iget-object v0, p0, Lcom/a/a/f/e;->b:Landroid/view/View;

    sget v3, Lcom/a/a/a$b;->hour:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/contrarywind/view/WheelView;

    iput-object v0, p0, Lcom/a/a/f/e;->f:Lcom/contrarywind/view/WheelView;

    .line 136
    iget-object v0, p0, Lcom/a/a/f/e;->f:Lcom/contrarywind/view/WheelView;

    new-instance v3, Lcom/a/a/a/b;

    const/16 v4, 0x17

    invoke-direct {v3, v1, v4}, Lcom/a/a/a/b;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/a/a;)V

    .line 138
    iget-object v0, p0, Lcom/a/a/f/e;->f:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p5}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 139
    iget-object v0, p0, Lcom/a/a/f/e;->f:Lcom/contrarywind/view/WheelView;

    iget v3, p0, Lcom/a/a/f/e;->r:I

    invoke-virtual {v0, v3}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 141
    iget-object v0, p0, Lcom/a/a/f/e;->b:Landroid/view/View;

    sget v3, Lcom/a/a/a$b;->min:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/contrarywind/view/WheelView;

    iput-object v0, p0, Lcom/a/a/f/e;->g:Lcom/contrarywind/view/WheelView;

    .line 142
    iget-object v0, p0, Lcom/a/a/f/e;->g:Lcom/contrarywind/view/WheelView;

    new-instance v3, Lcom/a/a/a/b;

    invoke-direct {v3, v1, v6}, Lcom/a/a/a/b;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/a/a;)V

    .line 144
    iget-object v0, p0, Lcom/a/a/f/e;->g:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p6}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 145
    iget-object v0, p0, Lcom/a/a/f/e;->g:Lcom/contrarywind/view/WheelView;

    iget v3, p0, Lcom/a/a/f/e;->r:I

    invoke-virtual {v0, v3}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 147
    iget-object v0, p0, Lcom/a/a/f/e;->b:Landroid/view/View;

    sget v3, Lcom/a/a/a$b;->second:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/contrarywind/view/WheelView;

    iput-object v0, p0, Lcom/a/a/f/e;->h:Lcom/contrarywind/view/WheelView;

    .line 148
    iget-object v0, p0, Lcom/a/a/f/e;->h:Lcom/contrarywind/view/WheelView;

    new-instance v3, Lcom/a/a/a/b;

    invoke-direct {v3, v1, v6}, Lcom/a/a/a/b;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/a/a;)V

    .line 150
    iget-object v0, p0, Lcom/a/a/f/e;->h:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p6}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 151
    iget-object v0, p0, Lcom/a/a/f/e;->h:Lcom/contrarywind/view/WheelView;

    iget v3, p0, Lcom/a/a/f/e;->r:I

    invoke-virtual {v0, v3}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 154
    iget-object v0, p0, Lcom/a/a/f/e;->c:Lcom/contrarywind/view/WheelView;

    new-instance v3, Lcom/a/a/f/e$1;

    invoke-direct {v3, p0}, Lcom/a/a/f/e$1;-><init>(Lcom/a/a/f/e;)V

    invoke-virtual {v0, v3}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Lcom/contrarywind/c/b;)V

    .line 191
    iget-object v0, p0, Lcom/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    new-instance v3, Lcom/a/a/f/e$2;

    invoke-direct {v3, p0}, Lcom/a/a/f/e$2;-><init>(Lcom/a/a/f/e;)V

    invoke-virtual {v0, v3}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Lcom/contrarywind/c/b;)V

    .line 220
    iget-object v0, p0, Lcom/a/a/f/e;->e:Lcom/contrarywind/view/WheelView;

    invoke-direct {p0, v0}, Lcom/a/a/f/e;->a(Lcom/contrarywind/view/WheelView;)V

    .line 221
    iget-object v0, p0, Lcom/a/a/f/e;->f:Lcom/contrarywind/view/WheelView;

    invoke-direct {p0, v0}, Lcom/a/a/f/e;->a(Lcom/contrarywind/view/WheelView;)V

    .line 222
    iget-object v0, p0, Lcom/a/a/f/e;->g:Lcom/contrarywind/view/WheelView;

    invoke-direct {p0, v0}, Lcom/a/a/f/e;->a(Lcom/contrarywind/view/WheelView;)V

    .line 223
    iget-object v0, p0, Lcom/a/a/f/e;->h:Lcom/contrarywind/view/WheelView;

    invoke-direct {p0, v0}, Lcom/a/a/f/e;->a(Lcom/contrarywind/view/WheelView;)V

    .line 225
    iget-object v0, p0, Lcom/a/a/f/e;->s:[Z

    array-length v0, v0

    const/4 v3, 0x6

    if-eq v0, v3, :cond_3

    .line 226
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "type[] length is not 6"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    goto/16 :goto_0

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/a/a/f/e;->e:Lcom/contrarywind/view/WheelView;

    new-instance v3, Lcom/a/a/a/a;

    invoke-static {p1}, Lcom/a/a/e/a;->a(I)I

    move-result v4

    invoke-static {v4}, Lcom/a/a/e/a;->d(I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/a/a/a/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v3}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/a/a;)V

    goto/16 :goto_1

    .line 228
    :cond_3
    iget-object v3, p0, Lcom/a/a/f/e;->c:Lcom/contrarywind/view/WheelView;

    iget-object v0, p0, Lcom/a/a/f/e;->s:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/contrarywind/view/WheelView;->setVisibility(I)V

    .line 229
    iget-object v3, p0, Lcom/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    iget-object v0, p0, Lcom/a/a/f/e;->s:[Z

    const/4 v4, 0x1

    aget-boolean v0, v0, v4

    if-eqz v0, :cond_5

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Lcom/contrarywind/view/WheelView;->setVisibility(I)V

    .line 230
    iget-object v3, p0, Lcom/a/a/f/e;->e:Lcom/contrarywind/view/WheelView;

    iget-object v0, p0, Lcom/a/a/f/e;->s:[Z

    const/4 v4, 0x2

    aget-boolean v0, v0, v4

    if-eqz v0, :cond_6

    move v0, v1

    :goto_4
    invoke-virtual {v3, v0}, Lcom/contrarywind/view/WheelView;->setVisibility(I)V

    .line 231
    iget-object v3, p0, Lcom/a/a/f/e;->f:Lcom/contrarywind/view/WheelView;

    iget-object v0, p0, Lcom/a/a/f/e;->s:[Z

    const/4 v4, 0x3

    aget-boolean v0, v0, v4

    if-eqz v0, :cond_7

    move v0, v1

    :goto_5
    invoke-virtual {v3, v0}, Lcom/contrarywind/view/WheelView;->setVisibility(I)V

    .line 232
    iget-object v3, p0, Lcom/a/a/f/e;->g:Lcom/contrarywind/view/WheelView;

    iget-object v0, p0, Lcom/a/a/f/e;->s:[Z

    const/4 v4, 0x4

    aget-boolean v0, v0, v4

    if-eqz v0, :cond_8

    move v0, v1

    :goto_6
    invoke-virtual {v3, v0}, Lcom/contrarywind/view/WheelView;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/a/a/f/e;->h:Lcom/contrarywind/view/WheelView;

    iget-object v3, p0, Lcom/a/a/f/e;->s:[Z

    const/4 v4, 0x5

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_9

    :goto_7
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setVisibility(I)V

    .line 234
    invoke-direct {p0}, Lcom/a/a/f/e;->b()V

    .line 235
    return-void

    :cond_4
    move v0, v2

    .line 228
    goto :goto_2

    :cond_5
    move v0, v2

    .line 229
    goto :goto_3

    :cond_6
    move v0, v2

    .line 230
    goto :goto_4

    :cond_7
    move v0, v2

    .line 231
    goto :goto_5

    :cond_8
    move v0, v2

    .line 232
    goto :goto_6

    :cond_9
    move v1, v2

    .line 233
    goto :goto_7
.end method

.method static synthetic a(Lcom/a/a/f/e;IIIILjava/util/List;Ljava/util/List;)V
    .locals 6

    .prologue
    const/16 v0, 0x1f

    const/16 v1, 0x1e

    const/16 v2, 0x1d

    const/16 v3, 0x1c

    .line 21
    .line 2556
    iget-object v4, p0, Lcom/a/a/f/e;->e:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v4}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v4

    .line 2559
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p5, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2560
    if-le p4, v0, :cond_0

    move p4, v0

    .line 2563
    :cond_0
    iget-object v0, p0, Lcom/a/a/f/e;->e:Lcom/contrarywind/view/WheelView;

    new-instance v1, Lcom/a/a/a/b;

    invoke-direct {v1, p3, p4}, Lcom/a/a/a/b;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/a/a;)V

    .line 2588
    :goto_0
    iget-object v0, p0, Lcom/a/a/f/e;->e:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getAdapter()Lcom/contrarywind/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/contrarywind/a/a;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le v4, v0, :cond_1

    .line 2589
    iget-object v0, p0, Lcom/a/a/f/e;->e:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getAdapter()Lcom/contrarywind/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/contrarywind/a/a;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2590
    iget-object v1, p0, Lcom/a/a/f/e;->e:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1, v0}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 21
    :cond_1
    return-void

    .line 2565
    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2566
    if-le p4, v1, :cond_3

    move p4, v1

    .line 2569
    :cond_3
    iget-object v0, p0, Lcom/a/a/f/e;->e:Lcom/contrarywind/view/WheelView;

    new-instance v1, Lcom/a/a/a/b;

    invoke-direct {v1, p3, p4}, Lcom/a/a/a/b;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/a/a;)V

    goto :goto_0

    .line 2572
    :cond_4
    rem-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_5

    rem-int/lit8 v0, p1, 0x64

    if-nez v0, :cond_6

    :cond_5
    rem-int/lit16 v0, p1, 0x190

    if-nez v0, :cond_8

    .line 2574
    :cond_6
    if-le p4, v2, :cond_7

    move p4, v2

    .line 2577
    :cond_7
    iget-object v0, p0, Lcom/a/a/f/e;->e:Lcom/contrarywind/view/WheelView;

    new-instance v1, Lcom/a/a/a/b;

    invoke-direct {v1, p3, p4}, Lcom/a/a/a/b;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/a/a;)V

    goto :goto_0

    .line 2580
    :cond_8
    if-le p4, v3, :cond_9

    move p4, v3

    .line 2583
    :cond_9
    iget-object v0, p0, Lcom/a/a/f/e;->e:Lcom/contrarywind/view/WheelView;

    new-instance v1, Lcom/a/a/a/b;

    invoke-direct {v1, p3, p4}, Lcom/a/a/a/b;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/a/a;)V

    goto :goto_0
.end method

.method private a(Lcom/contrarywind/view/WheelView;)V
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lcom/a/a/f/e;->q:Lcom/a/a/d/b;

    if-eqz v0, :cond_0

    .line 544
    new-instance v0, Lcom/a/a/f/e$5;

    invoke-direct {v0, p0}, Lcom/a/a/f/e$5;-><init>(Lcom/a/a/f/e;)V

    invoke-virtual {p1, v0}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Lcom/contrarywind/c/b;)V

    .line 552
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/a/a/f/e;)Lcom/contrarywind/view/WheelView;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 596
    iget-object v0, p0, Lcom/a/a/f/e;->e:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/a/a/f/e;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextSize(F)V

    .line 597
    iget-object v0, p0, Lcom/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/a/a/f/e;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextSize(F)V

    .line 598
    iget-object v0, p0, Lcom/a/a/f/e;->c:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/a/a/f/e;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextSize(F)V

    .line 599
    iget-object v0, p0, Lcom/a/a/f/e;->f:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/a/a/f/e;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextSize(F)V

    .line 600
    iget-object v0, p0, Lcom/a/a/f/e;->g:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/a/a/f/e;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextSize(F)V

    .line 601
    iget-object v0, p0, Lcom/a/a/f/e;->h:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/a/a/f/e;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextSize(F)V

    .line 602
    return-void
.end method

.method private b(IIIIII)V
    .locals 6

    .prologue
    .line 249
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "1"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "3"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "5"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "7"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "8"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "10"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "12"

    aput-object v2, v0, v1

    .line 250
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "4"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "6"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "9"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "11"

    aput-object v3, v1, v2

    .line 252
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 253
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 255
    iput p1, p0, Lcom/a/a/f/e;->x:I

    .line 257
    iget-object v0, p0, Lcom/a/a/f/e;->b:Landroid/view/View;

    sget v3, Lcom/a/a/a$b;->year:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/contrarywind/view/WheelView;

    iput-object v0, p0, Lcom/a/a/f/e;->c:Lcom/contrarywind/view/WheelView;

    .line 258
    iget-object v0, p0, Lcom/a/a/f/e;->c:Lcom/contrarywind/view/WheelView;

    new-instance v3, Lcom/a/a/a/b;

    iget v4, p0, Lcom/a/a/f/e;->i:I

    iget v5, p0, Lcom/a/a/f/e;->j:I

    invoke-direct {v3, v4, v5}, Lcom/a/a/a/b;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/a/a;)V

    .line 261
    iget-object v0, p0, Lcom/a/a/f/e;->c:Lcom/contrarywind/view/WheelView;

    iget v3, p0, Lcom/a/a/f/e;->i:I

    sub-int v3, p1, v3

    invoke-virtual {v0, v3}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 262
    iget-object v0, p0, Lcom/a/a/f/e;->c:Lcom/contrarywind/view/WheelView;

    iget v3, p0, Lcom/a/a/f/e;->r:I

    invoke-virtual {v0, v3}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 264
    iget-object v0, p0, Lcom/a/a/f/e;->b:Landroid/view/View;

    sget v3, Lcom/a/a/a$b;->month:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/contrarywind/view/WheelView;

    iput-object v0, p0, Lcom/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    .line 265
    iget v0, p0, Lcom/a/a/f/e;->i:I

    iget v3, p0, Lcom/a/a/f/e;->j:I

    if-ne v0, v3, :cond_1

    .line 266
    iget-object v0, p0, Lcom/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    new-instance v3, Lcom/a/a/a/b;

    iget v4, p0, Lcom/a/a/f/e;->t:I

    iget v5, p0, Lcom/a/a/f/e;->u:I

    invoke-direct {v3, v4, v5}, Lcom/a/a/a/b;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/a/a;)V

    .line 267
    iget-object v0, p0, Lcom/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    add-int/lit8 v3, p2, 0x1

    iget v4, p0, Lcom/a/a/f/e;->t:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 280
    :goto_0
    iget-object v0, p0, Lcom/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    iget v3, p0, Lcom/a/a/f/e;->r:I

    invoke-virtual {v0, v3}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 282
    iget-object v0, p0, Lcom/a/a/f/e;->b:Landroid/view/View;

    sget v3, Lcom/a/a/a$b;->day:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/contrarywind/view/WheelView;

    iput-object v0, p0, Lcom/a/a/f/e;->e:Lcom/contrarywind/view/WheelView;

    .line 284
    iget v0, p0, Lcom/a/a/f/e;->i:I

    iget v3, p0, Lcom/a/a/f/e;->j:I

    if-ne v0, v3, :cond_c

    iget v0, p0, Lcom/a/a/f/e;->t:I

    iget v3, p0, Lcom/a/a/f/e;->u:I

    if-ne v0, v3, :cond_c

    .line 285
    add-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 286
    iget v0, p0, Lcom/a/a/f/e;->w:I

    const/16 v3, 0x1f

    if-le v0, v3, :cond_0

    .line 287
    const/16 v0, 0x1f

    iput v0, p0, Lcom/a/a/f/e;->w:I

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/a/a/f/e;->e:Lcom/contrarywind/view/WheelView;

    new-instance v3, Lcom/a/a/a/b;

    iget v4, p0, Lcom/a/a/f/e;->v:I

    iget v5, p0, Lcom/a/a/f/e;->w:I

    invoke-direct {v3, v4, v5}, Lcom/a/a/a/b;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/a/a;)V

    .line 309
    :goto_1
    iget-object v0, p0, Lcom/a/a/f/e;->e:Lcom/contrarywind/view/WheelView;

    iget v3, p0, Lcom/a/a/f/e;->v:I

    sub-int v3, p3, v3

    invoke-virtual {v0, v3}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 377
    :goto_2
    iget-object v0, p0, Lcom/a/a/f/e;->e:Lcom/contrarywind/view/WheelView;

    iget v3, p0, Lcom/a/a/f/e;->r:I

    invoke-virtual {v0, v3}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 379
    iget-object v0, p0, Lcom/a/a/f/e;->b:Landroid/view/View;

    sget v3, Lcom/a/a/a$b;->hour:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/contrarywind/view/WheelView;

    iput-object v0, p0, Lcom/a/a/f/e;->f:Lcom/contrarywind/view/WheelView;

    .line 380
    iget-object v0, p0, Lcom/a/a/f/e;->f:Lcom/contrarywind/view/WheelView;

    new-instance v3, Lcom/a/a/a/b;

    const/4 v4, 0x0

    const/16 v5, 0x17

    invoke-direct {v3, v4, v5}, Lcom/a/a/a/b;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/a/a;)V

    .line 382
    iget-object v0, p0, Lcom/a/a/f/e;->f:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p4}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 383
    iget-object v0, p0, Lcom/a/a/f/e;->f:Lcom/contrarywind/view/WheelView;

    iget v3, p0, Lcom/a/a/f/e;->r:I

    invoke-virtual {v0, v3}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 385
    iget-object v0, p0, Lcom/a/a/f/e;->b:Landroid/view/View;

    sget v3, Lcom/a/a/a$b;->min:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/contrarywind/view/WheelView;

    iput-object v0, p0, Lcom/a/a/f/e;->g:Lcom/contrarywind/view/WheelView;

    .line 386
    iget-object v0, p0, Lcom/a/a/f/e;->g:Lcom/contrarywind/view/WheelView;

    new-instance v3, Lcom/a/a/a/b;

    const/4 v4, 0x0

    const/16 v5, 0x3b

    invoke-direct {v3, v4, v5}, Lcom/a/a/a/b;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/a/a;)V

    .line 388
    iget-object v0, p0, Lcom/a/a/f/e;->g:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p5}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 389
    iget-object v0, p0, Lcom/a/a/f/e;->g:Lcom/contrarywind/view/WheelView;

    iget v3, p0, Lcom/a/a/f/e;->r:I

    invoke-virtual {v0, v3}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 391
    iget-object v0, p0, Lcom/a/a/f/e;->b:Landroid/view/View;

    sget v3, Lcom/a/a/a$b;->second:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/contrarywind/view/WheelView;

    iput-object v0, p0, Lcom/a/a/f/e;->h:Lcom/contrarywind/view/WheelView;

    .line 392
    iget-object v0, p0, Lcom/a/a/f/e;->h:Lcom/contrarywind/view/WheelView;

    new-instance v3, Lcom/a/a/a/b;

    const/4 v4, 0x0

    const/16 v5, 0x3b

    invoke-direct {v3, v4, v5}, Lcom/a/a/a/b;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/a/a;)V

    .line 394
    iget-object v0, p0, Lcom/a/a/f/e;->h:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p6}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 395
    iget-object v0, p0, Lcom/a/a/f/e;->h:Lcom/contrarywind/view/WheelView;

    iget v3, p0, Lcom/a/a/f/e;->r:I

    invoke-virtual {v0, v3}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 398
    iget-object v0, p0, Lcom/a/a/f/e;->c:Lcom/contrarywind/view/WheelView;

    new-instance v3, Lcom/a/a/f/e$3;

    invoke-direct {v3, p0, v2, v1}, Lcom/a/a/f/e$3;-><init>(Lcom/a/a/f/e;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Lcom/contrarywind/c/b;)V

    .line 477
    iget-object v0, p0, Lcom/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    new-instance v3, Lcom/a/a/f/e$4;

    invoke-direct {v3, p0, v2, v1}, Lcom/a/a/f/e$4;-><init>(Lcom/a/a/f/e;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Lcom/contrarywind/c/b;)V

    .line 525
    iget-object v0, p0, Lcom/a/a/f/e;->e:Lcom/contrarywind/view/WheelView;

    invoke-direct {p0, v0}, Lcom/a/a/f/e;->a(Lcom/contrarywind/view/WheelView;)V

    .line 526
    iget-object v0, p0, Lcom/a/a/f/e;->f:Lcom/contrarywind/view/WheelView;

    invoke-direct {p0, v0}, Lcom/a/a/f/e;->a(Lcom/contrarywind/view/WheelView;)V

    .line 527
    iget-object v0, p0, Lcom/a/a/f/e;->g:Lcom/contrarywind/view/WheelView;

    invoke-direct {p0, v0}, Lcom/a/a/f/e;->a(Lcom/contrarywind/view/WheelView;)V

    .line 528
    iget-object v0, p0, Lcom/a/a/f/e;->h:Lcom/contrarywind/view/WheelView;

    invoke-direct {p0, v0}, Lcom/a/a/f/e;->a(Lcom/contrarywind/view/WheelView;)V

    .line 530
    iget-object v0, p0, Lcom/a/a/f/e;->s:[Z

    array-length v0, v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_22

    .line 531
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "type[] length is not 6"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :cond_1
    iget v0, p0, Lcom/a/a/f/e;->i:I

    if-ne p1, v0, :cond_2

    .line 270
    iget-object v0, p0, Lcom/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    new-instance v3, Lcom/a/a/a/b;

    iget v4, p0, Lcom/a/a/f/e;->t:I

    const/16 v5, 0xc

    invoke-direct {v3, v4, v5}, Lcom/a/a/a/b;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/a/a;)V

    .line 271
    iget-object v0, p0, Lcom/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    add-int/lit8 v3, p2, 0x1

    iget v4, p0, Lcom/a/a/f/e;->t:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    goto/16 :goto_0

    .line 272
    :cond_2
    iget v0, p0, Lcom/a/a/f/e;->j:I

    if-ne p1, v0, :cond_3

    .line 274
    iget-object v0, p0, Lcom/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    new-instance v3, Lcom/a/a/a/b;

    const/4 v4, 0x1

    iget v5, p0, Lcom/a/a/f/e;->u:I

    invoke-direct {v3, v4, v5}, Lcom/a/a/a/b;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/a/a;)V

    .line 275
    iget-object v0, p0, Lcom/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    goto/16 :goto_0

    .line 277
    :cond_3
    iget-object v0, p0, Lcom/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    new-instance v3, Lcom/a/a/a/b;

    const/4 v4, 0x1

    const/16 v5, 0xc

    invoke-direct {v3, v4, v5}, Lcom/a/a/a/b;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/a/a;)V

    .line 278
    iget-object v0, p0, Lcom/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    goto/16 :goto_0

    .line 290
    :cond_4
    add-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 291
    iget v0, p0, Lcom/a/a/f/e;->w:I

    const/16 v3, 0x1e

    if-le v0, v3, :cond_5

    .line 292
    const/16 v0, 0x1e

    iput v0, p0, Lcom/a/a/f/e;->w:I

    .line 294
    :cond_5
    iget-object v0, p0, Lcom/a/a/f/e;->e:Lcom/contrarywind/view/WheelView;

    new-instance v3, Lcom/a/a/a/b;

    iget v4, p0, Lcom/a/a/f/e;->v:I

    iget v5, p0, Lcom/a/a/f/e;->w:I

    invoke-direct {v3, v4, v5}, Lcom/a/a/a/b;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/a/a;)V

    goto/16 :goto_1

    .line 297
    :cond_6
    rem-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_7

    rem-int/lit8 v0, p1, 0x64

    if-nez v0, :cond_8

    :cond_7
    rem-int/lit16 v0, p1, 0x190

    if-nez v0, :cond_a

    .line 298
    :cond_8
    iget v0, p0, Lcom/a/a/f/e;->w:I

    const/16 v3, 0x1d

    if-le v0, v3, :cond_9

    .line 299
    const/16 v0, 0x1d

    iput v0, p0, Lcom/a/a/f/e;->w:I

    .line 301
    :cond_9
    iget-object v0, p0, Lcom/a/a/f/e;->e:Lcom/contrarywind/view/WheelView;

    new-instance v3, Lcom/a/a/a/b;

    iget v4, p0, Lcom/a/a/f/e;->v:I

    iget v5, p0, Lcom/a/a/f/e;->w:I

    invoke-direct {v3, v4, v5}, Lcom/a/a/a/b;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/a/a;)V

    goto/16 :goto_1

    .line 303
    :cond_a
    iget v0, p0, Lcom/a/a/f/e;->w:I

    const/16 v3, 0x1c

    if-le v0, v3, :cond_b

    .line 304
    const/16 v0, 0x1c

    iput v0, p0, Lcom/a/a/f/e;->w:I

    .line 306
    :cond_b
    iget-object v0, p0, Lcom/a/a/f/e;->e:Lcom/contrarywind/view/WheelView;

    new-instance v3, Lcom/a/a/a/b;

    iget v4, p0, Lcom/a/a/f/e;->v:I

    iget v5, p0, Lcom/a/a/f/e;->w:I

    invoke-direct {v3, v4, v5}, Lcom/a/a/a/b;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/a/a;)V

    goto/16 :goto_1

    .line 310
    :cond_c
    iget v0, p0, Lcom/a/a/f/e;->i:I

    if-ne p1, v0, :cond_12

    add-int/lit8 v0, p2, 0x1

    iget v3, p0, Lcom/a/a/f/e;->t:I

    if-ne v0, v3, :cond_12

    .line 312
    add-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 314
    iget-object v0, p0, Lcom/a/a/f/e;->e:Lcom/contrarywind/view/WheelView;

    new-instance v3, Lcom/a/a/a/b;

    iget v4, p0, Lcom/a/a/f/e;->v:I

    const/16 v5, 0x1f

    invoke-direct {v3, v4, v5}, Lcom/a/a/a/b;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/a/a;)V

    .line 328
    :goto_3
    iget-object v0, p0, Lcom/a/a/f/e;->e:Lcom/contrarywind/view/WheelView;

    iget v3, p0, Lcom/a/a/f/e;->v:I

    sub-int v3, p3, v3

    invoke-virtual {v0, v3}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    goto/16 :goto_2

    .line 315
    :cond_d
    add-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 317
    iget-object v0, p0, Lcom/a/a/f/e;->e:Lcom/contrarywind/view/WheelView;

    new-instance v3, Lcom/a/a/a/b;

    iget v4, p0, Lcom/a/a/f/e;->v:I

    const/16 v5, 0x1e

    invoke-direct {v3, v4, v5}, Lcom/a/a/a/b;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/a/a;)V

    goto :goto_3

    .line 320
    :cond_e
    rem-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_f

    rem-int/lit8 v0, p1, 0x64

    if-nez v0, :cond_10

    :cond_f
    rem-int/lit16 v0, p1, 0x190

    if-nez v0, :cond_11

    .line 322
    :cond_10
    iget-object v0, p0, Lcom/a/a/f/e;->e:Lcom/contrarywind/view/WheelView;

    new-instance v3, Lcom/a/a/a/b;

    iget v4, p0, Lcom/a/a/f/e;->v:I

    const/16 v5, 0x1d

    invoke-direct {v3, v4, v5}, Lcom/a/a/a/b;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/a/a;)V

    goto :goto_3

    .line 325
    :cond_11
    iget-object v0, p0, Lcom/a/a/f/e;->e:Lcom/contrarywind/view/WheelView;

    new-instance v3, Lcom/a/a/a/b;

    iget v4, p0, Lcom/a/a/f/e;->v:I

    const/16 v5, 0x1c

    invoke-direct {v3, v4, v5}, Lcom/a/a/a/b;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/a/a;)V

    goto :goto_3

    .line 329
    :cond_12
    iget v0, p0, Lcom/a/a/f/e;->j:I

    if-ne p1, v0, :cond_1c

    add-int/lit8 v0, p2, 0x1

    iget v3, p0, Lcom/a/a/f/e;->u:I

    if-ne v0, v3, :cond_1c

    .line 331
    add-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 332
    iget v0, p0, Lcom/a/a/f/e;->w:I

    const/16 v3, 0x1f

    if-le v0, v3, :cond_13

    .line 333
    const/16 v0, 0x1f

    iput v0, p0, Lcom/a/a/f/e;->w:I

    .line 335
    :cond_13
    iget-object v0, p0, Lcom/a/a/f/e;->e:Lcom/contrarywind/view/WheelView;

    new-instance v3, Lcom/a/a/a/b;

    const/4 v4, 0x1

    iget v5, p0, Lcom/a/a/f/e;->w:I

    invoke-direct {v3, v4, v5}, Lcom/a/a/a/b;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/a/a;)V

    .line 355
    :goto_4
    iget-object v0, p0, Lcom/a/a/f/e;->e:Lcom/contrarywind/view/WheelView;

    add-int/lit8 v3, p3, -0x1

    invoke-virtual {v0, v3}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    goto/16 :goto_2

    .line 336
    :cond_14
    add-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 337
    iget v0, p0, Lcom/a/a/f/e;->w:I

    const/16 v3, 0x1e

    if-le v0, v3, :cond_15

    .line 338
    const/16 v0, 0x1e

    iput v0, p0, Lcom/a/a/f/e;->w:I

    .line 340
    :cond_15
    iget-object v0, p0, Lcom/a/a/f/e;->e:Lcom/contrarywind/view/WheelView;

    new-instance v3, Lcom/a/a/a/b;

    const/4 v4, 0x1

    iget v5, p0, Lcom/a/a/f/e;->w:I

    invoke-direct {v3, v4, v5}, Lcom/a/a/a/b;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/a/a;)V

    goto :goto_4

    .line 343
    :cond_16
    rem-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_17

    rem-int/lit8 v0, p1, 0x64

    if-nez v0, :cond_18

    :cond_17
    rem-int/lit16 v0, p1, 0x190

    if-nez v0, :cond_1a

    .line 344
    :cond_18
    iget v0, p0, Lcom/a/a/f/e;->w:I

    const/16 v3, 0x1d

    if-le v0, v3, :cond_19

    .line 345
    const/16 v0, 0x1d

    iput v0, p0, Lcom/a/a/f/e;->w:I

    .line 347
    :cond_19
    iget-object v0, p0, Lcom/a/a/f/e;->e:Lcom/contrarywind/view/WheelView;

    new-instance v3, Lcom/a/a/a/b;

    const/4 v4, 0x1

    iget v5, p0, Lcom/a/a/f/e;->w:I

    invoke-direct {v3, v4, v5}, Lcom/a/a/a/b;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/a/a;)V

    goto :goto_4

    .line 349
    :cond_1a
    iget v0, p0, Lcom/a/a/f/e;->w:I

    const/16 v3, 0x1c

    if-le v0, v3, :cond_1b

    .line 350
    const/16 v0, 0x1c

    iput v0, p0, Lcom/a/a/f/e;->w:I

    .line 352
    :cond_1b
    iget-object v0, p0, Lcom/a/a/f/e;->e:Lcom/contrarywind/view/WheelView;

    new-instance v3, Lcom/a/a/a/b;

    const/4 v4, 0x1

    iget v5, p0, Lcom/a/a/f/e;->w:I

    invoke-direct {v3, v4, v5}, Lcom/a/a/a/b;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/a/a;)V

    goto :goto_4

    .line 358
    :cond_1c
    add-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 360
    iget-object v0, p0, Lcom/a/a/f/e;->e:Lcom/contrarywind/view/WheelView;

    new-instance v3, Lcom/a/a/a/b;

    const/4 v4, 0x1

    const/16 v5, 0x1f

    invoke-direct {v3, v4, v5}, Lcom/a/a/a/b;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/a/a;)V

    .line 374
    :goto_5
    iget-object v0, p0, Lcom/a/a/f/e;->e:Lcom/contrarywind/view/WheelView;

    add-int/lit8 v3, p3, -0x1

    invoke-virtual {v0, v3}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    goto/16 :goto_2

    .line 361
    :cond_1d
    add-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 363
    iget-object v0, p0, Lcom/a/a/f/e;->e:Lcom/contrarywind/view/WheelView;

    new-instance v3, Lcom/a/a/a/b;

    const/4 v4, 0x1

    const/16 v5, 0x1e

    invoke-direct {v3, v4, v5}, Lcom/a/a/a/b;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/a/a;)V

    goto :goto_5

    .line 366
    :cond_1e
    rem-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_1f

    rem-int/lit8 v0, p1, 0x64

    if-nez v0, :cond_20

    :cond_1f
    rem-int/lit16 v0, p1, 0x190

    if-nez v0, :cond_21

    .line 368
    :cond_20
    iget-object v0, p0, Lcom/a/a/f/e;->e:Lcom/contrarywind/view/WheelView;

    new-instance v3, Lcom/a/a/a/b;

    const/4 v4, 0x1

    const/16 v5, 0x1d

    invoke-direct {v3, v4, v5}, Lcom/a/a/a/b;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/a/a;)V

    goto :goto_5

    .line 371
    :cond_21
    iget-object v0, p0, Lcom/a/a/f/e;->e:Lcom/contrarywind/view/WheelView;

    new-instance v3, Lcom/a/a/a/b;

    const/4 v4, 0x1

    const/16 v5, 0x1c

    invoke-direct {v3, v4, v5}, Lcom/a/a/a/b;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/a/a;)V

    goto :goto_5

    .line 533
    :cond_22
    iget-object v1, p0, Lcom/a/a/f/e;->c:Lcom/contrarywind/view/WheelView;

    iget-object v0, p0, Lcom/a/a/f/e;->s:[Z

    const/4 v2, 0x0

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_23

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v1, v0}, Lcom/contrarywind/view/WheelView;->setVisibility(I)V

    .line 534
    iget-object v1, p0, Lcom/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    iget-object v0, p0, Lcom/a/a/f/e;->s:[Z

    const/4 v2, 0x1

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_24

    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v1, v0}, Lcom/contrarywind/view/WheelView;->setVisibility(I)V

    .line 535
    iget-object v1, p0, Lcom/a/a/f/e;->e:Lcom/contrarywind/view/WheelView;

    iget-object v0, p0, Lcom/a/a/f/e;->s:[Z

    const/4 v2, 0x2

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_25

    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v1, v0}, Lcom/contrarywind/view/WheelView;->setVisibility(I)V

    .line 536
    iget-object v1, p0, Lcom/a/a/f/e;->f:Lcom/contrarywind/view/WheelView;

    iget-object v0, p0, Lcom/a/a/f/e;->s:[Z

    const/4 v2, 0x3

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_26

    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v1, v0}, Lcom/contrarywind/view/WheelView;->setVisibility(I)V

    .line 537
    iget-object v1, p0, Lcom/a/a/f/e;->g:Lcom/contrarywind/view/WheelView;

    iget-object v0, p0, Lcom/a/a/f/e;->s:[Z

    const/4 v2, 0x4

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v1, v0}, Lcom/contrarywind/view/WheelView;->setVisibility(I)V

    .line 538
    iget-object v1, p0, Lcom/a/a/f/e;->h:Lcom/contrarywind/view/WheelView;

    iget-object v0, p0, Lcom/a/a/f/e;->s:[Z

    const/4 v2, 0x5

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_28

    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v1, v0}, Lcom/contrarywind/view/WheelView;->setVisibility(I)V

    .line 539
    invoke-direct {p0}, Lcom/a/a/f/e;->b()V

    .line 540
    return-void

    .line 533
    :cond_23
    const/16 v0, 0x8

    goto :goto_6

    .line 534
    :cond_24
    const/16 v0, 0x8

    goto :goto_7

    .line 535
    :cond_25
    const/16 v0, 0x8

    goto :goto_8

    .line 536
    :cond_26
    const/16 v0, 0x8

    goto :goto_9

    .line 537
    :cond_27
    const/16 v0, 0x8

    goto :goto_a

    .line 538
    :cond_28
    const/16 v0, 0x8

    goto :goto_b
.end method

.method static synthetic c(Lcom/a/a/f/e;)Lcom/contrarywind/view/WheelView;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/a/a/f/e;->e:Lcom/contrarywind/view/WheelView;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 757
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 758
    iget-object v0, p0, Lcom/a/a/f/e;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v0

    iget v3, p0, Lcom/a/a/f/e;->i:I

    add-int v5, v0, v3

    .line 761
    invoke-static {v5}, Lcom/a/a/e/a;->b(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 762
    iget-object v0, p0, Lcom/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    move v3, v0

    move v0, v1

    .line 773
    :goto_0
    iget-object v6, p0, Lcom/a/a/f/e;->e:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v6}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    .line 774
    invoke-static {v5, v3, v6, v0}, Lcom/a/a/e/b;->a(IIIZ)[I

    move-result-object v0

    .line 776
    aget v1, v0, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v2, v0, v2

    .line 777
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x2

    aget v0, v0, v2

    .line 778
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/f/e;->f:Lcom/contrarywind/view/WheelView;

    .line 779
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/f/e;->g:Lcom/contrarywind/view/WheelView;

    .line 780
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/f/e;->h:Lcom/contrarywind/view/WheelView;

    .line 781
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 782
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 764
    :cond_0
    iget-object v0, p0, Lcom/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v5}, Lcom/a/a/e/a;->b(I)I

    move-result v3

    sub-int/2addr v0, v3

    if-gtz v0, :cond_1

    .line 765
    iget-object v0, p0, Lcom/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    move v3, v0

    move v0, v1

    goto :goto_0

    .line 766
    :cond_1
    iget-object v0, p0, Lcom/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v5}, Lcom/a/a/e/a;->b(I)I

    move-result v3

    sub-int/2addr v0, v3

    if-ne v0, v2, :cond_2

    .line 767
    iget-object v0, p0, Lcom/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v0

    move v3, v0

    move v0, v2

    .line 768
    goto/16 :goto_0

    .line 770
    :cond_2
    iget-object v0, p0, Lcom/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v0

    move v3, v0

    move v0, v1

    goto/16 :goto_0
.end method

.method static synthetic d(Lcom/a/a/f/e;)Lcom/a/a/d/b;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/a/a/f/e;->q:Lcom/a/a/d/b;

    return-object v0
.end method

.method static synthetic e(Lcom/a/a/f/e;)Lcom/contrarywind/view/WheelView;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/a/a/f/e;->c:Lcom/contrarywind/view/WheelView;

    return-object v0
.end method

.method static synthetic f(Lcom/a/a/f/e;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/a/a/f/e;->j:I

    return v0
.end method

.method static synthetic g(Lcom/a/a/f/e;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/a/a/f/e;->t:I

    return v0
.end method

.method static synthetic h(Lcom/a/a/f/e;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/a/a/f/e;->u:I

    return v0
.end method

.method static synthetic i(Lcom/a/a/f/e;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/a/a/f/e;->v:I

    return v0
.end method

.method static synthetic j(Lcom/a/a/f/e;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/a/a/f/e;->w:I

    return v0
.end method

.method static synthetic k(Lcom/a/a/f/e;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/a/a/f/e;->x:I

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 714
    iget-boolean v0, p0, Lcom/a/a/f/e;->p:Z

    if-eqz v0, :cond_0

    .line 716
    invoke-direct {p0}, Lcom/a/a/f/e;->c()Ljava/lang/String;

    move-result-object v0

    .line 747
    :goto_0
    return-object v0

    .line 718
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 719
    iget v1, p0, Lcom/a/a/f/e;->x:I

    iget v2, p0, Lcom/a/a/f/e;->i:I

    if-ne v1, v2, :cond_2

    .line 722
    iget-object v1, p0, Lcom/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    iget v2, p0, Lcom/a/a/f/e;->t:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/a/a/f/e;->t:I

    if-ne v1, v2, :cond_1

    .line 723
    iget-object v1, p0, Lcom/a/a/f/e;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    iget v2, p0, Lcom/a/a/f/e;->i:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    .line 724
    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v2

    iget v3, p0, Lcom/a/a/f/e;->t:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/f/e;->e:Lcom/contrarywind/view/WheelView;

    .line 725
    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v2

    iget v3, p0, Lcom/a/a/f/e;->v:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/f/e;->f:Lcom/contrarywind/view/WheelView;

    .line 726
    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/f/e;->g:Lcom/contrarywind/view/WheelView;

    .line 727
    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/f/e;->h:Lcom/contrarywind/view/WheelView;

    .line 728
    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 747
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 730
    :cond_1
    iget-object v1, p0, Lcom/a/a/f/e;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    iget v2, p0, Lcom/a/a/f/e;->i:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    .line 731
    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v2

    iget v3, p0, Lcom/a/a/f/e;->t:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/f/e;->e:Lcom/contrarywind/view/WheelView;

    .line 732
    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/f/e;->f:Lcom/contrarywind/view/WheelView;

    .line 733
    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/f/e;->g:Lcom/contrarywind/view/WheelView;

    .line 734
    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/f/e;->h:Lcom/contrarywind/view/WheelView;

    .line 735
    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 739
    :cond_2
    iget-object v1, p0, Lcom/a/a/f/e;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    iget v2, p0, Lcom/a/a/f/e;->i:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    .line 740
    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/f/e;->e:Lcom/contrarywind/view/WheelView;

    .line 741
    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/f/e;->f:Lcom/contrarywind/view/WheelView;

    .line 742
    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/f/e;->g:Lcom/contrarywind/view/WheelView;

    .line 743
    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/f/e;->h:Lcom/contrarywind/view/WheelView;

    .line 744
    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_1
.end method

.method public final a(IIIIII)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 83
    iget-boolean v1, p0, Lcom/a/a/f/e;->p:Z

    if-eqz v1, :cond_1

    .line 84
    add-int/lit8 v1, p2, 0x1

    invoke-static {p1, v1, p3}, Lcom/a/a/e/b;->a(III)[I

    move-result-object v5

    .line 85
    aget v1, v5, v0

    aget v2, v5, v4

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x2

    aget v3, v5, v3

    const/4 v6, 0x3

    aget v5, v5, v6

    if-ne v5, v4, :cond_0

    :goto_0
    move-object v0, p0

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/a/a/f/e;->a(IIIZII)V

    .line 89
    :goto_1
    return-void

    :cond_0
    move v4, v0

    .line 85
    goto :goto_0

    .line 87
    :cond_1
    invoke-direct/range {p0 .. p6}, Lcom/a/a/f/e;->b(IIIIII)V

    goto :goto_1
.end method

.method public final a(Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 812
    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    .line 813
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 814
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 815
    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 816
    iget v3, p0, Lcom/a/a/f/e;->i:I

    if-le v0, v3, :cond_1

    .line 817
    iput v0, p0, Lcom/a/a/f/e;->j:I

    .line 818
    iput v1, p0, Lcom/a/a/f/e;->u:I

    .line 819
    iput v2, p0, Lcom/a/a/f/e;->w:I

    .line 865
    :cond_0
    :goto_0
    return-void

    .line 820
    :cond_1
    iget v3, p0, Lcom/a/a/f/e;->i:I

    if-ne v0, v3, :cond_0

    .line 821
    iget v3, p0, Lcom/a/a/f/e;->t:I

    if-le v1, v3, :cond_2

    .line 822
    iput v0, p0, Lcom/a/a/f/e;->j:I

    .line 823
    iput v1, p0, Lcom/a/a/f/e;->u:I

    .line 824
    iput v2, p0, Lcom/a/a/f/e;->w:I

    goto :goto_0

    .line 825
    :cond_2
    iget v3, p0, Lcom/a/a/f/e;->t:I

    if-ne v1, v3, :cond_0

    .line 826
    iget v3, p0, Lcom/a/a/f/e;->v:I

    if-le v2, v3, :cond_0

    .line 827
    iput v0, p0, Lcom/a/a/f/e;->j:I

    .line 828
    iput v1, p0, Lcom/a/a/f/e;->u:I

    .line 829
    iput v2, p0, Lcom/a/a/f/e;->w:I

    goto :goto_0

    .line 834
    :cond_3
    if-eqz p1, :cond_6

    if-nez p2, :cond_6

    .line 835
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 836
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 837
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 838
    iget v3, p0, Lcom/a/a/f/e;->j:I

    if-ge v0, v3, :cond_4

    .line 839
    iput v1, p0, Lcom/a/a/f/e;->t:I

    .line 840
    iput v2, p0, Lcom/a/a/f/e;->v:I

    .line 841
    iput v0, p0, Lcom/a/a/f/e;->i:I

    goto :goto_0

    .line 842
    :cond_4
    iget v3, p0, Lcom/a/a/f/e;->j:I

    if-ne v0, v3, :cond_0

    .line 843
    iget v3, p0, Lcom/a/a/f/e;->u:I

    if-ge v1, v3, :cond_5

    .line 844
    iput v1, p0, Lcom/a/a/f/e;->t:I

    .line 845
    iput v2, p0, Lcom/a/a/f/e;->v:I

    .line 846
    iput v0, p0, Lcom/a/a/f/e;->i:I

    goto :goto_0

    .line 847
    :cond_5
    iget v3, p0, Lcom/a/a/f/e;->u:I

    if-ne v1, v3, :cond_0

    .line 848
    iget v3, p0, Lcom/a/a/f/e;->w:I

    if-ge v2, v3, :cond_0

    .line 849
    iput v1, p0, Lcom/a/a/f/e;->t:I

    .line 850
    iput v2, p0, Lcom/a/a/f/e;->v:I

    .line 851
    iput v0, p0, Lcom/a/a/f/e;->i:I

    goto :goto_0

    .line 856
    :cond_6
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 857
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/a/a/f/e;->i:I

    .line 858
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/a/a/f/e;->j:I

    .line 859
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/f/e;->t:I

    .line 860
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/f/e;->u:I

    .line 861
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/a/a/f/e;->v:I

    .line 862
    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/a/a/f/e;->w:I

    goto/16 :goto_0
.end method
