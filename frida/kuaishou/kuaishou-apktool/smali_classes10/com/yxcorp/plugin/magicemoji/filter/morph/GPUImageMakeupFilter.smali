.class public final Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;
.super Ljp/co/cyberagent/android/gpuimage/a;
.source "GPUImageMakeupFilter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/magicemoji/b/a/b;
.implements Lcom/yxcorp/gifshow/magicemoji/u;
.implements Lcom/yxcorp/gifshow/magicemoji/v;
.implements Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$MakeupType;,
        Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/yxcorp/plugin/magicemoji/a/b;


# instance fields
.field private A:I

.field private B:Ljava/nio/IntBuffer;

.field private C:[I

.field private D:I

.field private E:I

.field private F:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

.field private G:Z

.field private H:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private I:I

.field private J:I

.field private K:I

.field private L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private M:I

.field private N:I

.field private O:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

.field private P:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

.field private Q:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

.field private R:I

.field private S:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private T:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private U:Ljava/nio/FloatBuffer;

.field private V:Ljava/nio/FloatBuffer;

.field private W:Ljava/nio/FloatBuffer;

.field private X:Ljava/nio/FloatBuffer;

.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field private aa:J

.field private ab:Lcom/yxcorp/plugin/magicemoji/filter/morph/ab;

.field private ac:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/yxcorp/plugin/magicemoji/filter/morph/z;",
            ">;"
        }
    .end annotation
.end field

.field private ad:Ljava/lang/String;

.field private ae:Z

.field private af:Z

.field private ag:J

.field private ah:I

.field private ai:Z

.field private aj:Z

.field protected d:Z

.field protected e:I

.field protected f:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Landroid/graphics/Bitmap;

.field private n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private o:I

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 902
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$6;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$6;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->g:Lcom/yxcorp/plugin/magicemoji/a/b;

    return-void
.end method

.method private constructor <init>(IILandroid/graphics/Bitmap;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$MakeupType;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 168
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/a;-><init>()V

    .line 91
    const/4 v2, 0x0

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->h:I

    .line 92
    const/4 v2, 0x0

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->i:I

    .line 93
    const/4 v2, 0x0

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->j:I

    .line 94
    const/4 v2, 0x0

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->k:I

    .line 95
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->l:Z

    .line 99
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->n:Ljava/util/HashMap;

    .line 100
    const/4 v2, 0x0

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->o:I

    .line 102
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->p:Ljava/util/List;

    .line 103
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->q:Ljava/util/Map;

    .line 109
    const/4 v2, -0x1

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->v:I

    .line 110
    const/4 v2, -0x1

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->w:I

    .line 111
    const/4 v2, -0x1

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->x:I

    .line 112
    const/4 v2, -0x1

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->y:I

    .line 113
    const/4 v2, -0x1

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->z:I

    .line 114
    const/4 v2, -0x1

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->A:I

    .line 115
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->B:Ljava/nio/IntBuffer;

    .line 116
    const/4 v2, 0x4

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->C:[I

    .line 120
    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->NORMAL:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->F:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    .line 121
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->G:Z

    .line 122
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->H:Ljava/util/HashMap;

    .line 124
    const/4 v2, -0x1

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->I:I

    .line 125
    const/4 v2, -0x1

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->J:I

    .line 126
    const/4 v2, -0x1

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->K:I

    .line 128
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->L:Ljava/util/List;

    .line 129
    const/4 v2, 0x0

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->M:I

    .line 130
    const/4 v2, 0x0

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->N:I

    .line 132
    new-instance v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    invoke-direct {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;-><init>()V

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->O:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    .line 133
    new-instance v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    invoke-direct {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;-><init>()V

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->P:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    .line 134
    new-instance v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    invoke-direct {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;-><init>()V

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->Q:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    .line 136
    const/4 v2, -0x1

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->R:I

    .line 138
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->S:Ljava/util/HashMap;

    .line 139
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->T:Ljava/util/HashMap;

    .line 141
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->U:Ljava/nio/FloatBuffer;

    .line 142
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->V:Ljava/nio/FloatBuffer;

    .line 151
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->aa:J

    .line 154
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->ac:Ljava/util/HashMap;

    .line 156
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->ae:Z

    .line 611
    const/4 v2, 0x0

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->ah:I

    .line 612
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->ai:Z

    .line 613
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->aj:Z

    .line 169
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->h:I

    .line 170
    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->i:I

    .line 171
    iput-object p5, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->Y:Ljava/lang/String;

    .line 172
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->Z:Ljava/lang/String;

    .line 173
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->ad:Ljava/lang/String;

    .line 174
    move/from16 v0, p8

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->l:Z

    .line 176
    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    if-nez p3, :cond_1

    .line 178
    :cond_0
    const-string/jumbo v2, "magicsdk-makeup"

    new-instance v3, Ljava/security/InvalidParameterException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "error parameter for makeup, path:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->ad:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/yxcorp/plugin/magicemoji/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->ae:Z

    .line 253
    :goto_0
    return-void

    .line 183
    :cond_1
    iput-object p3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->m:Landroid/graphics/Bitmap;

    .line 184
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->j:I

    .line 185
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->k:I

    .line 187
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$MakeupType;

    .line 188
    sget-object v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$7;->a:[I

    invoke-virtual {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$MakeupType;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 190
    :pswitch_0
    sget-object v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/y;->d:[I

    array-length v5, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v5, :cond_3

    aget v6, v4, v2

    .line 191
    iget-object v7, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->p:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 193
    :cond_3
    sget-object v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/y;->b:[I

    array-length v5, v4

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v5, :cond_2

    aget v6, v4, v2

    .line 194
    iget-object v7, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->p:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 199
    :pswitch_1
    sget-object v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/y;->d:[I

    array-length v5, v4

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v5, :cond_2

    aget v6, v4, v2

    .line 200
    iget-object v7, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->p:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 205
    :pswitch_2
    sget-object v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/y;->d:[I

    array-length v5, v4

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v5, :cond_2

    aget v6, v4, v2

    .line 206
    iget-object v7, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->p:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 210
    :pswitch_3
    sget-object v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/y;->b:[I

    array-length v5, v4

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v5, :cond_2

    aget v6, v4, v2

    .line 211
    iget-object v7, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->p:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 215
    :pswitch_4
    sget-object v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/y;->e:[I

    array-length v5, v4

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v5, :cond_2

    aget v6, v4, v2

    .line 216
    iget-object v7, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->p:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 220
    :pswitch_5
    sget-object v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/y;->f:[I

    array-length v5, v4

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v5, :cond_2

    aget v6, v4, v2

    .line 221
    iget-object v7, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->p:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    iget-object v7, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->ac:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v8, Lcom/yxcorp/plugin/magicemoji/filter/morph/z;

    const/high16 v9, 0x3fc00000    # 1.5f

    invoke-direct {v8, v9}, Lcom/yxcorp/plugin/magicemoji/filter/morph/z;-><init>(F)V

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 227
    :pswitch_6
    sget-object v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/y;->g:[I

    array-length v5, v4

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v5, :cond_2

    aget v6, v4, v2

    .line 228
    iget-object v7, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->p:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    iget-object v7, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->ac:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v8, Lcom/yxcorp/plugin/magicemoji/filter/morph/z;

    const/high16 v9, 0x3fc00000    # 1.5f

    invoke-direct {v8, v9}, Lcom/yxcorp/plugin/magicemoji/filter/morph/z;-><init>(F)V

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 237
    :cond_4
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->p:Ljava/util/List;

    .line 238
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    mul-int/lit8 v2, v2, 0x4

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 239
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->U:Ljava/nio/FloatBuffer;

    .line 240
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->p:Ljava/util/List;

    .line 241
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    mul-int/lit8 v2, v2, 0x4

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 242
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->V:Ljava/nio/FloatBuffer;

    .line 244
    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/aa;->c:[F

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 245
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 246
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->W:Ljava/nio/FloatBuffer;

    .line 247
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->W:Ljava/nio/FloatBuffer;

    sget-object v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/aa;->c:[F

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 249
    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/aa;->d:[F

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 250
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 251
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->X:Ljava/nio/FloatBuffer;

    .line 252
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->X:Ljava/nio/FloatBuffer;

    sget-object v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/aa;->d:[F

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 188
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;)I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->h:I

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;I)I
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->v:I

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;J)J
    .locals 1

    .prologue
    .line 87
    iput-wide p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->ag:J

    return-wide p1
.end method

.method public static a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MakeupConfig;Lcom/yxcorp/gifshow/magicemoji/c/g;)Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;
    .locals 14

    .prologue
    .line 915
    if-nez p5, :cond_0

    .line 916
    const/4 v2, 0x0

    .line 984
    :goto_0
    return-object v2

    .line 919
    :cond_0
    new-instance v2, Lcom/yxcorp/gifshow/magicemoji/c/a;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/magicemoji/c/a;-><init>(Landroid/content/Context;)V

    .line 920
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MakeupConfig;->mBlendMode:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->valueOf(Ljava/lang/String;)Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    move-result-object v11

    .line 922
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MakeupConfig;->mFileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 923
    move-object/from16 v0, p6

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/magicemoji/c/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 924
    if-nez v5, :cond_1

    .line 925
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MakeupConfig;->mFileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p6

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/magicemoji/c/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 930
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string/jumbo v3, "makeup_fs.glsl.ex"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/d/j;->a(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 929
    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/d/f;->a([B)Ljava/lang/String;

    move-result-object v3

    .line 934
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "blend/anim_"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 935
    invoke-virtual {v11}, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ".glsl.ex"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 934
    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/d/j;->a(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 933
    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/d/f;->a([B)Ljava/lang/String;

    move-result-object v4

    .line 936
    new-instance v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;

    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MakeupConfig;->mTypes:Ljava/util/List;

    .line 940
    invoke-static {v6}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 945
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    const-string/jumbo v8, "makeup_vs.glsl.ex"

    invoke-virtual {v7, v8}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7

    invoke-static {v7}, Lcom/yxcorp/plugin/magicemoji/d/j;->a(Ljava/io/InputStream;)[B

    move-result-object v7

    .line 944
    invoke-static {v7}, Lcom/yxcorp/plugin/magicemoji/d/f;->a([B)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "[blend]"

    .line 946
    invoke-virtual {v3, v8, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "[draw]"

    sget-object v8, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->b:[Ljava/lang/String;

    invoke-virtual {v11}, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->value()I

    move-result v9

    aget-object v8, v8, v9

    invoke-virtual {v3, v4, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p5

    iget-boolean v10, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MakeupConfig;->mFixMirror:Z

    move v3, p1

    move/from16 v4, p2

    move-object/from16 v9, p3

    invoke-direct/range {v2 .. v10}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;-><init>(IILandroid/graphics/Bitmap;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 953
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MakeupConfig;->mFileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".tex"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 954
    move-object/from16 v0, p6

    invoke-interface {v0, v3}, Lcom/yxcorp/gifshow/magicemoji/c/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 955
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 956
    const/4 v4, 0x0

    iput-boolean v4, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->ae:Z

    .line 958
    :cond_2
    const-string/jumbo v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 959
    array-length v5, v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_4

    aget-object v6, v4, v3

    .line 960
    if-eqz v6, :cond_3

    const-string/jumbo v7, " "

    const-string/jumbo v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "\n"

    const-string/jumbo v9, ""

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3

    .line 962
    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 963
    const/4 v7, 0x0

    aget-object v7, v6, v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 964
    const/4 v8, 0x1

    aget-object v6, v6, v8

    const-string/jumbo v8, ","

    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 965
    const/4 v8, 0x0

    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    .line 966
    const/4 v9, 0x1

    aget-object v6, v6, v9

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    .line 967
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    new-instance v9, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-direct {v9, v8, v6}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    .line 4311
    iget-object v6, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->q:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget v10, v9, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    iget v12, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->j:I

    int-to-float v12, v12

    div-float/2addr v10, v12

    iget v9, v9, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    iget v12, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->k:I

    int-to-float v12, v12

    div-float/2addr v9, v12

    invoke-direct {v8, v10, v9}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 949
    :catch_0
    move-exception v2

    .line 950
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 951
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 969
    :cond_4
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MakeupConfig;->mSequenceItem:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MakeupSequenceItem;

    if-eqz v3, :cond_6

    .line 970
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 971
    const/4 v3, 0x0

    :goto_2
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MakeupConfig;->mSequenceItem:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MakeupSequenceItem;

    iget v4, v4, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MakeupSequenceItem;->mFrameCount:I

    if-ge v3, v4, :cond_5

    .line 972
    new-instance v4, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p5

    iget-object v7, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MakeupConfig;->mSequenceItem:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MakeupSequenceItem;

    iget-object v7, v7, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MakeupSequenceItem;->mFolderName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 973
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    const-string/jumbo v8, "%s_%03d.png"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    move-object/from16 v0, p5

    iget-object v12, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MakeupConfig;->mSequenceItem:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MakeupSequenceItem;

    iget-object v12, v12, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MakeupSequenceItem;->mFolderName:Ljava/lang/String;

    aput-object v12, v9, v10

    const/4 v10, 0x1

    .line 974
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v10

    .line 973
    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 971
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 976
    :cond_5
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MakeupConfig;->mSequenceItem:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MakeupSequenceItem;

    iget v3, v3, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MakeupSequenceItem;->mTotalDuration:I

    int-to-long v6, v3

    .line 4617
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    .line 4618
    int-to-long v12, v8

    div-long/2addr v6, v12

    .line 4619
    new-instance v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3;

    move-object v4, v2

    move-object/from16 v9, p6

    invoke-direct/range {v3 .. v9}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;Ljava/util/List;JILcom/yxcorp/gifshow/magicemoji/c/g;)V

    .line 4673
    invoke-virtual {v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3;->start()V

    .line 979
    :cond_6
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MakeupConfig;->mMaskFileName:Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 980
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MakeupConfig;->mMaskFileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 981
    move-object/from16 v0, p6

    invoke-interface {v0, v3}, Lcom/yxcorp/gifshow/magicemoji/c/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 5600
    iget-object v4, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->P:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    new-instance v5, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$2;

    invoke-direct {v5, v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$2;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->a(Ljava/lang/Runnable;)V

    .line 6262
    :cond_7
    iput-object v11, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->F:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;
    .locals 1

    .prologue
    .line 87
    .line 7287
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->ab:Lcom/yxcorp/plugin/magicemoji/filter/morph/ab;

    invoke-interface {v0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/ab;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v0

    .line 87
    return-object v0
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$MakeupType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 988
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 989
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 991
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$MakeupType;->valueOf(Ljava/lang/String;)Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$MakeupType;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 993
    :catch_0
    move-exception v0

    goto :goto_0

    .line 994
    :cond_0
    return-object v1
.end method

.method private a()V
    .locals 1

    .prologue
    .line 279
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$a;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->ab:Lcom/yxcorp/plugin/magicemoji/filter/morph/ab;

    .line 284
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 580
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 597
    :cond_0
    :goto_0
    return-void

    .line 583
    :cond_1
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->m:Landroid/graphics/Bitmap;

    .line 584
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->P:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$1;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;Z)Z
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->ai:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;)I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->i:I

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;I)I
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->w:I

    return p1
.end method

.method private b()V
    .locals 14

    .prologue
    const v13, 0x46180400    # 9729.0f

    const v12, 0x8d40

    const/4 v11, 0x1

    const/16 v0, 0xde1

    const/4 v1, 0x0

    .line 316
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->x:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 361
    :goto_0
    return-void

    .line 319
    :cond_0
    new-array v9, v11, [I

    .line 320
    new-array v10, v11, [I

    .line 321
    invoke-static {v11, v9, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 322
    invoke-static {v11, v10, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 323
    aget v2, v10, v1

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 324
    const/16 v2, 0x1908

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->h:I

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->i:I

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v5, v1

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 326
    const/16 v2, 0x2800

    invoke-static {v0, v2, v13}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 327
    const/16 v2, 0x2801

    invoke-static {v0, v2, v13}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 328
    const/16 v2, 0x2802

    const v3, 0x47012f00    # 33071.0f

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 329
    const/16 v2, 0x2803

    const v3, 0x47012f00    # 33071.0f

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 331
    aget v2, v9, v1

    invoke-static {v12, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 332
    const v2, 0x8ce0

    aget v3, v10, v1

    invoke-static {v12, v2, v0, v3, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 335
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 336
    invoke-static {v12, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 338
    aget v2, v9, v1

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->x:I

    .line 339
    aget v2, v10, v1

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->y:I

    .line 341
    new-array v9, v11, [I

    .line 342
    new-array v10, v11, [I

    .line 343
    invoke-static {v11, v9, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 344
    invoke-static {v11, v10, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 345
    aget v2, v10, v1

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 346
    const/16 v2, 0x1908

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->h:I

    mul-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->i:I

    mul-int/lit8 v4, v4, 0x2

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v5, v1

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 348
    const/16 v2, 0x2800

    invoke-static {v0, v2, v13}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 349
    const/16 v2, 0x2801

    invoke-static {v0, v2, v13}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 350
    const/16 v2, 0x2802

    const v3, 0x47012f00    # 33071.0f

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 351
    const/16 v2, 0x2803

    const v3, 0x47012f00    # 33071.0f

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 353
    aget v2, v9, v1

    invoke-static {v12, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 354
    const v2, 0x8ce0

    aget v3, v10, v1

    invoke-static {v12, v2, v0, v3, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 357
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 358
    invoke-static {v12, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 359
    aget v0, v9, v1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->z:I

    .line 360
    aget v0, v10, v1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->A:I

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;)I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->v:I

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;I)I
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->ah:I

    return v0
.end method

.method static synthetic d(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;I)I
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->o:I

    return p1
.end method

.method static synthetic d(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;)Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->aj:Z

    return v0
.end method

.method static synthetic e(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;I)I
    .locals 1

    .prologue
    .line 87
    .line 6552
    add-int/lit16 v0, p1, 0xc8

    .line 87
    return v0
.end method

.method static synthetic e(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;)J
    .locals 2

    .prologue
    .line 87
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->aa:J

    return-wide v0
.end method

.method static synthetic f(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;I)I
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->N:I

    return p1
.end method

.method static synthetic f(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;)J
    .locals 2

    .prologue
    .line 87
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->ag:J

    return-wide v0
.end method

.method static synthetic g(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;)Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->ai:Z

    return v0
.end method

.method static synthetic h(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;)I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->ah:I

    return v0
.end method

.method static synthetic i(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->S:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic j(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;)I
    .locals 2

    .prologue
    .line 87
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->ah:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->ah:I

    return v0
.end method

.method static synthetic k(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;)Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->Q:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    return-object v0
.end method

.method static synthetic l(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->n:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic m(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->ac:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic n(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;)I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->o:I

    return v0
.end method

.method static synthetic o(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->H:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic p(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;)Ljava/nio/FloatBuffer;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->U:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method static synthetic q(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;)I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->N:I

    return v0
.end method

.method static synthetic r(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;)Ljava/nio/FloatBuffer;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->V:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method static synthetic s(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;)Ljava/util/List;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->L:Ljava/util/List;

    return-object v0
.end method

.method static synthetic t(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->T:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic u(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;)Ljava/util/List;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->p:Ljava/util/List;

    return-object v0
.end method

.method static synthetic v(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->q:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 851
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 852
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_2

    .line 853
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 3733
    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 3734
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->O:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$4;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->a(Ljava/lang/Runnable;)V

    .line 3744
    :goto_1
    return-void

    .line 855
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 856
    array-length v5, p1

    move v3, v1

    :goto_2
    if-ge v3, v5, :cond_5

    aget-object v6, p1, v3

    .line 857
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->l:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->d:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_3
    invoke-static {v6, v0}, Lcom/yxcorp/plugin/magicemoji/d/h;->a(Lcom/yxcorp/gifshow/magicemoji/model/b;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 858
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    iget v7, v6, Lcom/yxcorp/gifshow/magicemoji/model/b;->f:F

    iget v8, v6, Lcom/yxcorp/gifshow/magicemoji/model/b;->g:F

    iget v6, v6, Lcom/yxcorp/gifshow/magicemoji/model/b;->h:F

    invoke-direct {v0, v7, v8, v6}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;-><init>(FFF)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 856
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_3
    move v0, v1

    .line 857
    goto :goto_3

    .line 3747
    :cond_4
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->O:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    new-instance v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$5;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$5;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_0
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 880
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->e:I

    .line 881
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->a()V

    .line 882
    return-void
.end method

.method public final c(II)V
    .locals 0

    .prologue
    .line 876
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 869
    iput-boolean p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->d:Z

    .line 870
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->a()V

    .line 871
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 886
    iput-boolean p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->f:Z

    .line 887
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->a()V

    .line 888
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 297
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->ae:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 704
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->af:Z

    return v0
.end method

.method public final onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 679
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 700
    :goto_0
    return-void

    .line 682
    :cond_0
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onDestroy()V

    .line 683
    iput-boolean v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->aj:Z

    .line 684
    new-array v0, v4, [I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->v:I

    aput v1, v0, v3

    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 687
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->S:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 688
    new-array v2, v4, [I

    aput v0, v2, v3

    invoke-static {v4, v2, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    goto :goto_1

    .line 692
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->v:I

    .line 694
    new-array v0, v4, [I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->y:I

    aput v1, v0, v3

    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 695
    new-array v0, v4, [I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->x:I

    aput v1, v0, v3

    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 697
    new-array v0, v4, [I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->A:I

    aput v1, v0, v3

    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 698
    new-array v0, v4, [I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->z:I

    aput v1, v0, v3

    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 699
    iput-boolean v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->af:Z

    goto :goto_0
.end method

.method public final onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 12

    .prologue
    const/16 v11, 0x4000

    const/16 v10, 0xde1

    const v9, 0x8892

    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 393
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 427
    :goto_0
    return-void

    .line 396
    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->f:Z

    if-eqz v0, :cond_1

    .line 397
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->aa:J

    const-wide/16 v4, 0x43

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->aa:J

    .line 401
    :goto_1
    invoke-static {v11}, Landroid/opengl/GLES20;->glClear(I)V

    .line 402
    invoke-static {v8, v8, v8, v8}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 403
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->O:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->c()V

    .line 404
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->Q:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->c()V

    .line 405
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->P:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->b()V

    .line 407
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->mGLProgId:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 408
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->o:I

    if-nez v0, :cond_2

    .line 409
    invoke-super {p0, p1, p2, p3}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    goto :goto_0

    .line 399
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->aa:J

    goto :goto_1

    .line 1364
    :cond_2
    const v0, 0x8ca6

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->B:Ljava/nio/IntBuffer;

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 1365
    const/16 v0, 0xba2

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->C:[I

    invoke-static {v1}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 1377
    const v0, 0x8d40

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->x:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 1378
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->h:I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->i:I

    invoke-static {v3, v3, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 1379
    invoke-static {v11}, Landroid/opengl/GLES20;->glClear(I)V

    .line 1380
    invoke-static {v8, v8, v8, v8}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 415
    invoke-super {p0, p1, p2, p3}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 1384
    const v0, 0x8d40

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->z:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 1385
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->h:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->i:I

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v3, v3, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 1386
    invoke-static {v11}, Landroid/opengl/GLES20;->glClear(I)V

    .line 1387
    invoke-static {v8, v8, v8, v8}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 418
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->y:I

    .line 1430
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1431
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->R:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 1433
    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 1434
    invoke-static {v10, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1435
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->r:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 1437
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->w:I

    if-lez v0, :cond_5

    .line 1438
    const v0, 0x84c4

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 1439
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->w:I

    invoke-static {v10, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1440
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->t:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 1442
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->u:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 1447
    :goto_2
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->E:I

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->F:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->value()I

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 1449
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->U:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 1450
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->I:I

    invoke-static {v9, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 1451
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->T:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->U:Ljava/nio/FloatBuffer;

    const v2, 0x88e4

    invoke-static {v9, v0, v1, v2}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 1453
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->mGLAttribPosition:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    move v4, v3

    move v5, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 1454
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->mGLAttribPosition:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1456
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->M:I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->o:I

    if-eq v0, v1, :cond_6

    .line 1457
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->V:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 1458
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->J:I

    invoke-static {v9, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 1459
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->T:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->V:Ljava/nio/FloatBuffer;

    const v2, 0x88e4

    invoke-static {v9, v0, v1, v2}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 1464
    :goto_3
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->D:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    move v4, v3

    move v5, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 1466
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->D:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1469
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->v:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 1470
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->m:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->a(Landroid/graphics/Bitmap;)V

    .line 1473
    :cond_3
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->v:I

    if-ltz v0, :cond_4

    .line 1474
    const v0, 0x84c3

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 1475
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->v:I

    invoke-static {v10, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1476
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->s:I

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 1479
    :cond_4
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->M:I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->o:I

    if-eq v0, v1, :cond_9

    .line 1480
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1481
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    .line 1482
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1483
    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    goto :goto_4

    .line 1444
    :cond_5
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->u:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto/16 :goto_2

    .line 1462
    :cond_6
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->J:I

    invoke-static {v9, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    goto :goto_3

    .line 1485
    :cond_7
    invoke-virtual {v1, v3}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 1486
    const v0, 0x8893

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->K:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 1487
    const v0, 0x8893

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->L:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    const v4, 0x88e4

    invoke-static {v0, v2, v1, v4}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 1492
    :goto_5
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->L:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x1403

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    .line 1494
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->mGLAttribPosition:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 1495
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->D:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 1497
    invoke-static {v9, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 1498
    const v0, 0x8893

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 1499
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->o:I

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->M:I

    .line 1500
    invoke-static {v10, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1502
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->G:Z

    if-eqz v0, :cond_8

    .line 1503
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;->INFO:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDraw time for makeup:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;->log(Ljava/lang/String;)V

    .line 2369
    :cond_8
    const v0, 0x8d40

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->B:Ljava/nio/IntBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/IntBuffer;->get(I)I

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 2370
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->C:[I

    aget v0, v0, v3

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->C:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->C:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->C:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 2372
    invoke-static {v11}, Landroid/opengl/GLES20;->glClear(I)V

    .line 2373
    invoke-static {v8, v8, v8, v8}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 421
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->y:I

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->W:Ljava/nio/FloatBuffer;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->X:Ljava/nio/FloatBuffer;

    invoke-super {p0, v0, v1, v2}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 422
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 423
    const/4 v0, 0x1

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 424
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->A:I

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->W:Ljava/nio/FloatBuffer;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->X:Ljava/nio/FloatBuffer;

    invoke-super {p0, v0, v1, v2}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 425
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    goto/16 :goto_0

    .line 1490
    :cond_9
    const v0, 0x8893

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->K:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    goto/16 :goto_5
.end method

.method public final onInit()V
    .locals 8

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 509
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->ae:Z

    if-nez v0, :cond_0

    .line 549
    :goto_0
    return-void

    .line 512
    :cond_0
    iput-boolean v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->af:Z

    .line 513
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onInit()V

    .line 515
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->Y:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->Z:Ljava/lang/String;

    invoke-static {v0, v2}, Ljp/co/cyberagent/android/gpuimage/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->R:I

    .line 522
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->R:I

    const-string/jumbo v2, "makeupTextureCoordinate"

    .line 523
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->D:I

    .line 524
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->R:I

    const-string/jumbo v2, "makeupImage"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->s:I

    .line 525
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->R:I

    const-string/jumbo v2, "bgImage"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->r:I

    .line 526
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->R:I

    const-string/jumbo v2, "blendMode"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->E:I

    .line 527
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->R:I

    const-string/jumbo v2, "maskTexture"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->t:I

    .line 528
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->R:I

    const-string/jumbo v2, "useMask"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->u:I

    .line 530
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 531
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->m:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->a(Landroid/graphics/Bitmap;)V

    .line 536
    :cond_1
    new-array v0, v4, [I

    .line 537
    invoke-static {v4, v0, v1}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 538
    aget v2, v0, v1

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->I:I

    .line 539
    aget v2, v0, v3

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->J:I

    .line 540
    const/4 v2, 0x2

    aget v0, v0, v2

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->K:I

    .line 542
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->b()V

    .line 2556
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->H:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_4

    .line 2560
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->q:Ljava/util/Map;

    const/16 v2, 0x63

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 2561
    if-eqz v0, :cond_4

    .line 2562
    sget-object v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/y;->a:[I

    array-length v5, v4

    move v3, v1

    :goto_1
    if-ge v3, v5, :cond_4

    aget v2, v4, v3

    .line 3552
    add-int/lit16 v6, v2, 0xc8

    .line 2564
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->q:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->q:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2565
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->q:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 2566
    iget-object v7, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->q:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 2568
    const/16 v7, 0xd1

    if-eq v6, v7, :cond_3

    const/16 v7, 0x129

    if-eq v6, v7, :cond_3

    .line 2569
    iget v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    iget v7, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    sub-float/2addr v1, v7

    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    iget v7, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    sub-float/2addr v2, v7

    div-float/2addr v1, v2

    .line 2573
    :goto_2
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->H:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2562
    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 2571
    :cond_3
    iget v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    iget v7, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    sub-float/2addr v1, v7

    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    iget v7, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    sub-float/2addr v2, v7

    div-float/2addr v1, v2

    goto :goto_2

    .line 544
    :cond_4
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->f:Z

    if-eqz v0, :cond_5

    .line 545
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->aa:J

    goto/16 :goto_0

    .line 547
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->aa:J

    goto/16 :goto_0
.end method

.method public final onOutputSizeChanged(II)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 710
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->mOutputWidth:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->mOutputHeight:I

    if-eq p2, v0, :cond_2

    .line 712
    :cond_0
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->mOutputWidth:I

    .line 713
    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->mOutputHeight:I

    .line 715
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->x:I

    if-lez v0, :cond_1

    .line 716
    new-array v0, v3, [I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->y:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 717
    new-array v0, v3, [I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->x:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 719
    new-array v0, v3, [I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->A:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 720
    new-array v0, v3, [I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->z:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 723
    :cond_1
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->h:I

    .line 724
    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->i:I

    .line 725
    iput v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->x:I

    .line 726
    iput v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->y:I

    .line 727
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->b()V

    .line 729
    :cond_2
    return-void
.end method

.method public final reset()V
    .locals 1

    .prologue
    .line 292
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->ai:Z

    .line 293
    return-void
.end method
