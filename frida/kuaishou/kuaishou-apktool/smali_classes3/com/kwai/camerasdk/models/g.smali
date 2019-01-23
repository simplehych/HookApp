.class public final Lcom/kwai/camerasdk/models/g;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DaenerysConfig.java"

# interfaces
.implements Lcom/kwai/camerasdk/models/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/camerasdk/models/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Lcom/kwai/camerasdk/models/g;",
        "Lcom/kwai/camerasdk/models/g$a;",
        ">;",
        "Lcom/kwai/camerasdk/models/h;"
    }
.end annotation


# static fields
.field private static final M:Lcom/kwai/camerasdk/models/g;

.field private static volatile N:Lcom/google/protobuf/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kwai/camerasdk/models/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:I

.field private B:Z

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:Z

.field private K:I

.field private L:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2718
    new-instance v0, Lcom/kwai/camerasdk/models/g;

    invoke-direct {v0}, Lcom/kwai/camerasdk/models/g;-><init>()V

    .line 2719
    sput-object v0, Lcom/kwai/camerasdk/models/g;->M:Lcom/kwai/camerasdk/models/g;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/models/g;->b()V

    .line 2720
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kwai/camerasdk/models/g;->L:Ljava/lang/String;

    .line 16
    return-void
.end method

.method static synthetic a(Lcom/kwai/camerasdk/models/g;I)V
    .locals 0

    .prologue
    .line 9
    .line 11210
    iput p1, p0, Lcom/kwai/camerasdk/models/g;->e:I

    .line 9
    return-void
.end method

.method static synthetic a(Lcom/kwai/camerasdk/models/g;Lcom/kwai/camerasdk/models/AudioCodecType;)V
    .locals 1

    .prologue
    .line 9
    .line 11703
    if-nez p1, :cond_0

    .line 11704
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11707
    :cond_0
    invoke-virtual {p1}, Lcom/kwai/camerasdk/models/AudioCodecType;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/g;->D:I

    .line 9
    return-void
.end method

.method static synthetic a(Lcom/kwai/camerasdk/models/g;Lcom/kwai/camerasdk/models/AudioProfile;)V
    .locals 1

    .prologue
    .line 9
    .line 11664
    if-nez p1, :cond_0

    .line 11665
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11668
    :cond_0
    invoke-virtual {p1}, Lcom/kwai/camerasdk/models/AudioProfile;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/g;->C:I

    .line 9
    return-void
.end method

.method static synthetic a(Lcom/kwai/camerasdk/models/g;Lcom/kwai/camerasdk/models/CameraApiVersion;)V
    .locals 1

    .prologue
    .line 9
    .line 11140
    if-nez p1, :cond_0

    .line 11141
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11144
    :cond_0
    invoke-virtual {p1}, Lcom/kwai/camerasdk/models/CameraApiVersion;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/g;->c:I

    .line 9
    return-void
.end method

.method static synthetic a(Lcom/kwai/camerasdk/models/g;Lcom/kwai/camerasdk/models/CameraMode;)V
    .locals 1

    .prologue
    .line 9
    .line 11268
    if-nez p1, :cond_0

    .line 11269
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11272
    :cond_0
    invoke-virtual {p1}, Lcom/kwai/camerasdk/models/CameraMode;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/g;->f:I

    .line 9
    return-void
.end method

.method static synthetic a(Lcom/kwai/camerasdk/models/g;Lcom/kwai/camerasdk/models/FaceDetectType;)V
    .locals 1

    .prologue
    .line 9
    .line 11903
    if-nez p1, :cond_0

    .line 11904
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11907
    :cond_0
    invoke-virtual {p1}, Lcom/kwai/camerasdk/models/FaceDetectType;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/g;->q:I

    .line 9
    return-void
.end method

.method static synthetic a(Lcom/kwai/camerasdk/models/g;Lcom/kwai/camerasdk/models/GLSyncTestResult;)V
    .locals 1

    .prologue
    .line 9
    .line 11058
    if-nez p1, :cond_0

    .line 11059
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11062
    :cond_0
    invoke-virtual {p1}, Lcom/kwai/camerasdk/models/GLSyncTestResult;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/g;->u:I

    .line 9
    return-void
.end method

.method static synthetic a(Lcom/kwai/camerasdk/models/g;Lcom/kwai/camerasdk/models/LensFacing;)V
    .locals 1

    .prologue
    .line 9
    .line 11183
    if-nez p1, :cond_0

    .line 11184
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11187
    :cond_0
    invoke-virtual {p1}, Lcom/kwai/camerasdk/models/LensFacing;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/g;->d:I

    .line 9
    return-void
.end method

.method static synthetic a(Lcom/kwai/camerasdk/models/g;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 9
    .line 11960
    if-nez p1, :cond_0

    .line 11961
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11964
    :cond_0
    iput-object p1, p0, Lcom/kwai/camerasdk/models/g;->L:Ljava/lang/String;

    .line 9
    return-void
.end method

.method static synthetic a(Lcom/kwai/camerasdk/models/g;Z)V
    .locals 0

    .prologue
    .line 9
    .line 11233
    iput-boolean p1, p0, Lcom/kwai/camerasdk/models/g;->w:Z

    .line 9
    return-void
.end method

.method static synthetic b(Lcom/kwai/camerasdk/models/g;I)V
    .locals 0

    .prologue
    .line 9
    .line 11399
    iput p1, p0, Lcom/kwai/camerasdk/models/g;->y:I

    .line 9
    return-void
.end method

.method static synthetic b(Lcom/kwai/camerasdk/models/g;Z)V
    .locals 0

    .prologue
    .line 9
    .line 11295
    iput-boolean p1, p0, Lcom/kwai/camerasdk/models/g;->g:Z

    .line 9
    return-void
.end method

.method static synthetic c(Lcom/kwai/camerasdk/models/g;I)V
    .locals 0

    .prologue
    .line 9
    .line 11422
    iput p1, p0, Lcom/kwai/camerasdk/models/g;->j:I

    .line 9
    return-void
.end method

.method static synthetic c(Lcom/kwai/camerasdk/models/g;Z)V
    .locals 0

    .prologue
    .line 9
    .line 11318
    iput-boolean p1, p0, Lcom/kwai/camerasdk/models/g;->x:Z

    .line 9
    return-void
.end method

.method public static d()Lcom/kwai/camerasdk/models/g$a;
    .locals 1

    .prologue
    .line 1372
    sget-object v0, Lcom/kwai/camerasdk/models/g;->M:Lcom/kwai/camerasdk/models/g;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/models/g;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/models/g$a;

    return-object v0
.end method

.method static synthetic d(Lcom/kwai/camerasdk/models/g;I)V
    .locals 0

    .prologue
    .line 9
    .line 11445
    iput p1, p0, Lcom/kwai/camerasdk/models/g;->k:I

    .line 9
    return-void
.end method

.method static synthetic d(Lcom/kwai/camerasdk/models/g;Z)V
    .locals 0

    .prologue
    .line 9
    .line 11341
    iput-boolean p1, p0, Lcom/kwai/camerasdk/models/g;->h:Z

    .line 9
    return-void
.end method

.method static synthetic e()Lcom/kwai/camerasdk/models/g;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/kwai/camerasdk/models/g;->M:Lcom/kwai/camerasdk/models/g;

    return-object v0
.end method

.method static synthetic e(Lcom/kwai/camerasdk/models/g;I)V
    .locals 0

    .prologue
    .line 9
    .line 11468
    iput p1, p0, Lcom/kwai/camerasdk/models/g;->z:I

    .line 9
    return-void
.end method

.method static synthetic e(Lcom/kwai/camerasdk/models/g;Z)V
    .locals 0

    .prologue
    .line 9
    .line 11372
    iput-boolean p1, p0, Lcom/kwai/camerasdk/models/g;->i:Z

    .line 9
    return-void
.end method

.method static synthetic f(Lcom/kwai/camerasdk/models/g;I)V
    .locals 0

    .prologue
    .line 9
    .line 11491
    iput p1, p0, Lcom/kwai/camerasdk/models/g;->A:I

    .line 9
    return-void
.end method

.method static synthetic f(Lcom/kwai/camerasdk/models/g;Z)V
    .locals 0

    .prologue
    .line 9
    .line 11514
    iput-boolean p1, p0, Lcom/kwai/camerasdk/models/g;->B:Z

    .line 9
    return-void
.end method

.method static synthetic g(Lcom/kwai/camerasdk/models/g;I)V
    .locals 0

    .prologue
    .line 9
    .line 11537
    iput p1, p0, Lcom/kwai/camerasdk/models/g;->l:I

    .line 9
    return-void
.end method

.method static synthetic g(Lcom/kwai/camerasdk/models/g;Z)V
    .locals 0

    .prologue
    .line 9
    .line 11606
    iput-boolean p1, p0, Lcom/kwai/camerasdk/models/g;->o:Z

    .line 9
    return-void
.end method

.method static synthetic h(Lcom/kwai/camerasdk/models/g;I)V
    .locals 0

    .prologue
    .line 9
    .line 11560
    iput p1, p0, Lcom/kwai/camerasdk/models/g;->m:I

    .line 9
    return-void
.end method

.method static synthetic h(Lcom/kwai/camerasdk/models/g;Z)V
    .locals 0

    .prologue
    .line 9
    .line 11845
    iput-boolean p1, p0, Lcom/kwai/camerasdk/models/g;->J:Z

    .line 9
    return-void
.end method

.method static synthetic i(Lcom/kwai/camerasdk/models/g;I)V
    .locals 0

    .prologue
    .line 9
    .line 11583
    iput p1, p0, Lcom/kwai/camerasdk/models/g;->n:I

    .line 9
    return-void
.end method

.method static synthetic j(Lcom/kwai/camerasdk/models/g;I)V
    .locals 0

    .prologue
    .line 9
    .line 11629
    iput p1, p0, Lcom/kwai/camerasdk/models/g;->p:I

    .line 9
    return-void
.end method

.method static synthetic k(Lcom/kwai/camerasdk/models/g;I)V
    .locals 0

    .prologue
    .line 9
    .line 11730
    iput p1, p0, Lcom/kwai/camerasdk/models/g;->E:I

    .line 9
    return-void
.end method

.method static synthetic l(Lcom/kwai/camerasdk/models/g;I)V
    .locals 0

    .prologue
    .line 9
    .line 11753
    iput p1, p0, Lcom/kwai/camerasdk/models/g;->F:I

    .line 9
    return-void
.end method

.method static synthetic m(Lcom/kwai/camerasdk/models/g;I)V
    .locals 0

    .prologue
    .line 9
    .line 11776
    iput p1, p0, Lcom/kwai/camerasdk/models/g;->G:I

    .line 9
    return-void
.end method

.method static synthetic n(Lcom/kwai/camerasdk/models/g;I)V
    .locals 0

    .prologue
    .line 9
    .line 11799
    iput p1, p0, Lcom/kwai/camerasdk/models/g;->H:I

    .line 9
    return-void
.end method

.method static synthetic o(Lcom/kwai/camerasdk/models/g;I)V
    .locals 0

    .prologue
    .line 9
    .line 11822
    iput p1, p0, Lcom/kwai/camerasdk/models/g;->I:I

    .line 9
    return-void
.end method

.method static synthetic p(Lcom/kwai/camerasdk/models/g;I)V
    .locals 0

    .prologue
    .line 9
    .line 11930
    iput p1, p0, Lcom/kwai/camerasdk/models/g;->r:I

    .line 9
    return-void
.end method

.method static synthetic q(Lcom/kwai/camerasdk/models/g;I)V
    .locals 0

    .prologue
    .line 9
    .line 11999
    iput p1, p0, Lcom/kwai/camerasdk/models/g;->s:I

    .line 9
    return-void
.end method

.method static synthetic r(Lcom/kwai/camerasdk/models/g;I)V
    .locals 0

    .prologue
    .line 9
    .line 12022
    iput p1, p0, Lcom/kwai/camerasdk/models/g;->t:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2393
    sget-object v0, Lcom/kwai/camerasdk/models/g$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 2711
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2395
    :pswitch_0
    new-instance p0, Lcom/kwai/camerasdk/models/g;

    invoke-direct {p0}, Lcom/kwai/camerasdk/models/g;-><init>()V

    .line 2708
    :goto_0
    return-object p0

    .line 2398
    :pswitch_1
    sget-object p0, Lcom/kwai/camerasdk/models/g;->M:Lcom/kwai/camerasdk/models/g;

    goto :goto_0

    .line 2401
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 2404
    :pswitch_3
    new-instance p0, Lcom/kwai/camerasdk/models/g$a;

    invoke-direct {p0, v2}, Lcom/kwai/camerasdk/models/g$a;-><init>(B)V

    goto :goto_0

    .line 2407
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$h;

    .line 2408
    check-cast p3, Lcom/kwai/camerasdk/models/g;

    .line 2409
    iget v0, p0, Lcom/kwai/camerasdk/models/g;->u:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    iget v4, p0, Lcom/kwai/camerasdk/models/g;->u:I

    iget v3, p3, Lcom/kwai/camerasdk/models/g;->u:I

    if-eqz v3, :cond_1

    move v3, v1

    :goto_2
    iget v5, p3, Lcom/kwai/camerasdk/models/g;->u:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/g;->u:I

    .line 2410
    iget-boolean v0, p0, Lcom/kwai/camerasdk/models/g;->v:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_3
    iget-boolean v4, p0, Lcom/kwai/camerasdk/models/g;->v:Z

    iget-boolean v3, p3, Lcom/kwai/camerasdk/models/g;->v:Z

    if-eqz v3, :cond_3

    move v3, v1

    :goto_4
    iget-boolean v5, p3, Lcom/kwai/camerasdk/models/g;->v:Z

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwai/camerasdk/models/g;->v:Z

    .line 2412
    iget v0, p0, Lcom/kwai/camerasdk/models/g;->c:I

    if-eqz v0, :cond_4

    move v0, v1

    :goto_5
    iget v4, p0, Lcom/kwai/camerasdk/models/g;->c:I

    iget v3, p3, Lcom/kwai/camerasdk/models/g;->c:I

    if-eqz v3, :cond_5

    move v3, v1

    :goto_6
    iget v5, p3, Lcom/kwai/camerasdk/models/g;->c:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/g;->c:I

    .line 2413
    iget v0, p0, Lcom/kwai/camerasdk/models/g;->d:I

    if-eqz v0, :cond_6

    move v0, v1

    :goto_7
    iget v4, p0, Lcom/kwai/camerasdk/models/g;->d:I

    iget v3, p3, Lcom/kwai/camerasdk/models/g;->d:I

    if-eqz v3, :cond_7

    move v3, v1

    :goto_8
    iget v5, p3, Lcom/kwai/camerasdk/models/g;->d:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/g;->d:I

    .line 2414
    iget v0, p0, Lcom/kwai/camerasdk/models/g;->e:I

    if-eqz v0, :cond_8

    move v0, v1

    :goto_9
    iget v4, p0, Lcom/kwai/camerasdk/models/g;->e:I

    iget v3, p3, Lcom/kwai/camerasdk/models/g;->e:I

    if-eqz v3, :cond_9

    move v3, v1

    :goto_a
    iget v5, p3, Lcom/kwai/camerasdk/models/g;->e:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/g;->e:I

    .line 2416
    iget-boolean v0, p0, Lcom/kwai/camerasdk/models/g;->w:Z

    if-eqz v0, :cond_a

    move v0, v1

    :goto_b
    iget-boolean v4, p0, Lcom/kwai/camerasdk/models/g;->w:Z

    iget-boolean v3, p3, Lcom/kwai/camerasdk/models/g;->w:Z

    if-eqz v3, :cond_b

    move v3, v1

    :goto_c
    iget-boolean v5, p3, Lcom/kwai/camerasdk/models/g;->w:Z

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwai/camerasdk/models/g;->w:Z

    .line 2418
    iget v0, p0, Lcom/kwai/camerasdk/models/g;->f:I

    if-eqz v0, :cond_c

    move v0, v1

    :goto_d
    iget v4, p0, Lcom/kwai/camerasdk/models/g;->f:I

    iget v3, p3, Lcom/kwai/camerasdk/models/g;->f:I

    if-eqz v3, :cond_d

    move v3, v1

    :goto_e
    iget v5, p3, Lcom/kwai/camerasdk/models/g;->f:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/g;->f:I

    .line 2419
    iget-boolean v0, p0, Lcom/kwai/camerasdk/models/g;->g:Z

    if-eqz v0, :cond_e

    move v0, v1

    :goto_f
    iget-boolean v4, p0, Lcom/kwai/camerasdk/models/g;->g:Z

    iget-boolean v3, p3, Lcom/kwai/camerasdk/models/g;->g:Z

    if-eqz v3, :cond_f

    move v3, v1

    :goto_10
    iget-boolean v5, p3, Lcom/kwai/camerasdk/models/g;->g:Z

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwai/camerasdk/models/g;->g:Z

    .line 2421
    iget-boolean v0, p0, Lcom/kwai/camerasdk/models/g;->x:Z

    if-eqz v0, :cond_10

    move v0, v1

    :goto_11
    iget-boolean v4, p0, Lcom/kwai/camerasdk/models/g;->x:Z

    iget-boolean v3, p3, Lcom/kwai/camerasdk/models/g;->x:Z

    if-eqz v3, :cond_11

    move v3, v1

    :goto_12
    iget-boolean v5, p3, Lcom/kwai/camerasdk/models/g;->x:Z

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwai/camerasdk/models/g;->x:Z

    .line 2423
    iget-boolean v0, p0, Lcom/kwai/camerasdk/models/g;->h:Z

    if-eqz v0, :cond_12

    move v0, v1

    :goto_13
    iget-boolean v4, p0, Lcom/kwai/camerasdk/models/g;->h:Z

    iget-boolean v3, p3, Lcom/kwai/camerasdk/models/g;->h:Z

    if-eqz v3, :cond_13

    move v3, v1

    :goto_14
    iget-boolean v5, p3, Lcom/kwai/camerasdk/models/g;->h:Z

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwai/camerasdk/models/g;->h:Z

    .line 2425
    iget-boolean v0, p0, Lcom/kwai/camerasdk/models/g;->i:Z

    if-eqz v0, :cond_14

    move v0, v1

    :goto_15
    iget-boolean v4, p0, Lcom/kwai/camerasdk/models/g;->i:Z

    iget-boolean v3, p3, Lcom/kwai/camerasdk/models/g;->i:Z

    if-eqz v3, :cond_15

    move v3, v1

    :goto_16
    iget-boolean v5, p3, Lcom/kwai/camerasdk/models/g;->i:Z

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwai/camerasdk/models/g;->i:Z

    .line 2427
    iget v0, p0, Lcom/kwai/camerasdk/models/g;->y:I

    if-eqz v0, :cond_16

    move v0, v1

    :goto_17
    iget v4, p0, Lcom/kwai/camerasdk/models/g;->y:I

    iget v3, p3, Lcom/kwai/camerasdk/models/g;->y:I

    if-eqz v3, :cond_17

    move v3, v1

    :goto_18
    iget v5, p3, Lcom/kwai/camerasdk/models/g;->y:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/g;->y:I

    .line 2429
    iget v0, p0, Lcom/kwai/camerasdk/models/g;->j:I

    if-eqz v0, :cond_18

    move v0, v1

    :goto_19
    iget v4, p0, Lcom/kwai/camerasdk/models/g;->j:I

    iget v3, p3, Lcom/kwai/camerasdk/models/g;->j:I

    if-eqz v3, :cond_19

    move v3, v1

    :goto_1a
    iget v5, p3, Lcom/kwai/camerasdk/models/g;->j:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/g;->j:I

    .line 2431
    iget v0, p0, Lcom/kwai/camerasdk/models/g;->k:I

    if-eqz v0, :cond_1a

    move v0, v1

    :goto_1b
    iget v4, p0, Lcom/kwai/camerasdk/models/g;->k:I

    iget v3, p3, Lcom/kwai/camerasdk/models/g;->k:I

    if-eqz v3, :cond_1b

    move v3, v1

    :goto_1c
    iget v5, p3, Lcom/kwai/camerasdk/models/g;->k:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/g;->k:I

    .line 2433
    iget v0, p0, Lcom/kwai/camerasdk/models/g;->z:I

    if-eqz v0, :cond_1c

    move v0, v1

    :goto_1d
    iget v4, p0, Lcom/kwai/camerasdk/models/g;->z:I

    iget v3, p3, Lcom/kwai/camerasdk/models/g;->z:I

    if-eqz v3, :cond_1d

    move v3, v1

    :goto_1e
    iget v5, p3, Lcom/kwai/camerasdk/models/g;->z:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/g;->z:I

    .line 2435
    iget v0, p0, Lcom/kwai/camerasdk/models/g;->A:I

    if-eqz v0, :cond_1e

    move v0, v1

    :goto_1f
    iget v4, p0, Lcom/kwai/camerasdk/models/g;->A:I

    iget v3, p3, Lcom/kwai/camerasdk/models/g;->A:I

    if-eqz v3, :cond_1f

    move v3, v1

    :goto_20
    iget v5, p3, Lcom/kwai/camerasdk/models/g;->A:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/g;->A:I

    .line 2437
    iget-boolean v0, p0, Lcom/kwai/camerasdk/models/g;->B:Z

    if-eqz v0, :cond_20

    move v0, v1

    :goto_21
    iget-boolean v4, p0, Lcom/kwai/camerasdk/models/g;->B:Z

    iget-boolean v3, p3, Lcom/kwai/camerasdk/models/g;->B:Z

    if-eqz v3, :cond_21

    move v3, v1

    :goto_22
    iget-boolean v5, p3, Lcom/kwai/camerasdk/models/g;->B:Z

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwai/camerasdk/models/g;->B:Z

    .line 2439
    iget v0, p0, Lcom/kwai/camerasdk/models/g;->l:I

    if-eqz v0, :cond_22

    move v0, v1

    :goto_23
    iget v4, p0, Lcom/kwai/camerasdk/models/g;->l:I

    iget v3, p3, Lcom/kwai/camerasdk/models/g;->l:I

    if-eqz v3, :cond_23

    move v3, v1

    :goto_24
    iget v5, p3, Lcom/kwai/camerasdk/models/g;->l:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/g;->l:I

    .line 2441
    iget v0, p0, Lcom/kwai/camerasdk/models/g;->m:I

    if-eqz v0, :cond_24

    move v0, v1

    :goto_25
    iget v4, p0, Lcom/kwai/camerasdk/models/g;->m:I

    iget v3, p3, Lcom/kwai/camerasdk/models/g;->m:I

    if-eqz v3, :cond_25

    move v3, v1

    :goto_26
    iget v5, p3, Lcom/kwai/camerasdk/models/g;->m:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/g;->m:I

    .line 2443
    iget v0, p0, Lcom/kwai/camerasdk/models/g;->n:I

    if-eqz v0, :cond_26

    move v0, v1

    :goto_27
    iget v4, p0, Lcom/kwai/camerasdk/models/g;->n:I

    iget v3, p3, Lcom/kwai/camerasdk/models/g;->n:I

    if-eqz v3, :cond_27

    move v3, v1

    :goto_28
    iget v5, p3, Lcom/kwai/camerasdk/models/g;->n:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/g;->n:I

    .line 2445
    iget-boolean v0, p0, Lcom/kwai/camerasdk/models/g;->o:Z

    if-eqz v0, :cond_28

    move v0, v1

    :goto_29
    iget-boolean v4, p0, Lcom/kwai/camerasdk/models/g;->o:Z

    iget-boolean v3, p3, Lcom/kwai/camerasdk/models/g;->o:Z

    if-eqz v3, :cond_29

    move v3, v1

    :goto_2a
    iget-boolean v5, p3, Lcom/kwai/camerasdk/models/g;->o:Z

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwai/camerasdk/models/g;->o:Z

    .line 2447
    iget v0, p0, Lcom/kwai/camerasdk/models/g;->p:I

    if-eqz v0, :cond_2a

    move v0, v1

    :goto_2b
    iget v4, p0, Lcom/kwai/camerasdk/models/g;->p:I

    iget v3, p3, Lcom/kwai/camerasdk/models/g;->p:I

    if-eqz v3, :cond_2b

    move v3, v1

    :goto_2c
    iget v5, p3, Lcom/kwai/camerasdk/models/g;->p:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/g;->p:I

    .line 2449
    iget v0, p0, Lcom/kwai/camerasdk/models/g;->C:I

    if-eqz v0, :cond_2c

    move v0, v1

    :goto_2d
    iget v4, p0, Lcom/kwai/camerasdk/models/g;->C:I

    iget v3, p3, Lcom/kwai/camerasdk/models/g;->C:I

    if-eqz v3, :cond_2d

    move v3, v1

    :goto_2e
    iget v5, p3, Lcom/kwai/camerasdk/models/g;->C:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/g;->C:I

    .line 2450
    iget v0, p0, Lcom/kwai/camerasdk/models/g;->D:I

    if-eqz v0, :cond_2e

    move v0, v1

    :goto_2f
    iget v4, p0, Lcom/kwai/camerasdk/models/g;->D:I

    iget v3, p3, Lcom/kwai/camerasdk/models/g;->D:I

    if-eqz v3, :cond_2f

    move v3, v1

    :goto_30
    iget v5, p3, Lcom/kwai/camerasdk/models/g;->D:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/g;->D:I

    .line 2451
    iget v0, p0, Lcom/kwai/camerasdk/models/g;->E:I

    if-eqz v0, :cond_30

    move v0, v1

    :goto_31
    iget v4, p0, Lcom/kwai/camerasdk/models/g;->E:I

    iget v3, p3, Lcom/kwai/camerasdk/models/g;->E:I

    if-eqz v3, :cond_31

    move v3, v1

    :goto_32
    iget v5, p3, Lcom/kwai/camerasdk/models/g;->E:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/g;->E:I

    .line 2453
    iget v0, p0, Lcom/kwai/camerasdk/models/g;->F:I

    if-eqz v0, :cond_32

    move v0, v1

    :goto_33
    iget v4, p0, Lcom/kwai/camerasdk/models/g;->F:I

    iget v3, p3, Lcom/kwai/camerasdk/models/g;->F:I

    if-eqz v3, :cond_33

    move v3, v1

    :goto_34
    iget v5, p3, Lcom/kwai/camerasdk/models/g;->F:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/g;->F:I

    .line 2455
    iget v0, p0, Lcom/kwai/camerasdk/models/g;->G:I

    if-eqz v0, :cond_34

    move v0, v1

    :goto_35
    iget v4, p0, Lcom/kwai/camerasdk/models/g;->G:I

    iget v3, p3, Lcom/kwai/camerasdk/models/g;->G:I

    if-eqz v3, :cond_35

    move v3, v1

    :goto_36
    iget v5, p3, Lcom/kwai/camerasdk/models/g;->G:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/g;->G:I

    .line 2457
    iget v0, p0, Lcom/kwai/camerasdk/models/g;->H:I

    if-eqz v0, :cond_36

    move v0, v1

    :goto_37
    iget v4, p0, Lcom/kwai/camerasdk/models/g;->H:I

    iget v3, p3, Lcom/kwai/camerasdk/models/g;->H:I

    if-eqz v3, :cond_37

    move v3, v1

    :goto_38
    iget v5, p3, Lcom/kwai/camerasdk/models/g;->H:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/g;->H:I

    .line 2459
    iget v0, p0, Lcom/kwai/camerasdk/models/g;->I:I

    if-eqz v0, :cond_38

    move v0, v1

    :goto_39
    iget v4, p0, Lcom/kwai/camerasdk/models/g;->I:I

    iget v3, p3, Lcom/kwai/camerasdk/models/g;->I:I

    if-eqz v3, :cond_39

    move v3, v1

    :goto_3a
    iget v5, p3, Lcom/kwai/camerasdk/models/g;->I:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/g;->I:I

    .line 2461
    iget-boolean v0, p0, Lcom/kwai/camerasdk/models/g;->J:Z

    if-eqz v0, :cond_3a

    move v0, v1

    :goto_3b
    iget-boolean v4, p0, Lcom/kwai/camerasdk/models/g;->J:Z

    iget-boolean v3, p3, Lcom/kwai/camerasdk/models/g;->J:Z

    if-eqz v3, :cond_3b

    move v3, v1

    :goto_3c
    iget-boolean v5, p3, Lcom/kwai/camerasdk/models/g;->J:Z

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwai/camerasdk/models/g;->J:Z

    .line 2463
    iget v0, p0, Lcom/kwai/camerasdk/models/g;->K:I

    if-eqz v0, :cond_3c

    move v0, v1

    :goto_3d
    iget v4, p0, Lcom/kwai/camerasdk/models/g;->K:I

    iget v3, p3, Lcom/kwai/camerasdk/models/g;->K:I

    if-eqz v3, :cond_3d

    move v3, v1

    :goto_3e
    iget v5, p3, Lcom/kwai/camerasdk/models/g;->K:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/g;->K:I

    .line 2465
    iget v0, p0, Lcom/kwai/camerasdk/models/g;->q:I

    if-eqz v0, :cond_3e

    move v0, v1

    :goto_3f
    iget v4, p0, Lcom/kwai/camerasdk/models/g;->q:I

    iget v3, p3, Lcom/kwai/camerasdk/models/g;->q:I

    if-eqz v3, :cond_3f

    move v3, v1

    :goto_40
    iget v5, p3, Lcom/kwai/camerasdk/models/g;->q:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/g;->q:I

    .line 2466
    iget v0, p0, Lcom/kwai/camerasdk/models/g;->r:I

    if-eqz v0, :cond_40

    move v0, v1

    :goto_41
    iget v4, p0, Lcom/kwai/camerasdk/models/g;->r:I

    iget v3, p3, Lcom/kwai/camerasdk/models/g;->r:I

    if-eqz v3, :cond_41

    move v3, v1

    :goto_42
    iget v5, p3, Lcom/kwai/camerasdk/models/g;->r:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/g;->r:I

    .line 2468
    iget-object v0, p0, Lcom/kwai/camerasdk/models/g;->L:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_42

    move v0, v1

    :goto_43
    iget-object v4, p0, Lcom/kwai/camerasdk/models/g;->L:Ljava/lang/String;

    iget-object v3, p3, Lcom/kwai/camerasdk/models/g;->L:Ljava/lang/String;

    .line 2469
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_43

    move v3, v1

    :goto_44
    iget-object v5, p3, Lcom/kwai/camerasdk/models/g;->L:Ljava/lang/String;

    .line 2468
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/camerasdk/models/g;->L:Ljava/lang/String;

    .line 2470
    iget v0, p0, Lcom/kwai/camerasdk/models/g;->s:I

    if-eqz v0, :cond_44

    move v0, v1

    :goto_45
    iget v4, p0, Lcom/kwai/camerasdk/models/g;->s:I

    iget v3, p3, Lcom/kwai/camerasdk/models/g;->s:I

    if-eqz v3, :cond_45

    move v3, v1

    :goto_46
    iget v5, p3, Lcom/kwai/camerasdk/models/g;->s:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/g;->s:I

    .line 2472
    iget v0, p0, Lcom/kwai/camerasdk/models/g;->t:I

    if-eqz v0, :cond_46

    move v0, v1

    :goto_47
    iget v3, p0, Lcom/kwai/camerasdk/models/g;->t:I

    iget v4, p3, Lcom/kwai/camerasdk/models/g;->t:I

    if-eqz v4, :cond_47

    :goto_48
    iget v2, p3, Lcom/kwai/camerasdk/models/g;->t:I

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/g;->t:I

    .line 2474
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

    goto/16 :goto_0

    :cond_0
    move v0, v2

    .line 2409
    goto/16 :goto_1

    :cond_1
    move v3, v2

    goto/16 :goto_2

    :cond_2
    move v0, v2

    .line 2410
    goto/16 :goto_3

    :cond_3
    move v3, v2

    goto/16 :goto_4

    :cond_4
    move v0, v2

    .line 2412
    goto/16 :goto_5

    :cond_5
    move v3, v2

    goto/16 :goto_6

    :cond_6
    move v0, v2

    .line 2413
    goto/16 :goto_7

    :cond_7
    move v3, v2

    goto/16 :goto_8

    :cond_8
    move v0, v2

    .line 2414
    goto/16 :goto_9

    :cond_9
    move v3, v2

    goto/16 :goto_a

    :cond_a
    move v0, v2

    .line 2416
    goto/16 :goto_b

    :cond_b
    move v3, v2

    goto/16 :goto_c

    :cond_c
    move v0, v2

    .line 2418
    goto/16 :goto_d

    :cond_d
    move v3, v2

    goto/16 :goto_e

    :cond_e
    move v0, v2

    .line 2419
    goto/16 :goto_f

    :cond_f
    move v3, v2

    goto/16 :goto_10

    :cond_10
    move v0, v2

    .line 2421
    goto/16 :goto_11

    :cond_11
    move v3, v2

    goto/16 :goto_12

    :cond_12
    move v0, v2

    .line 2423
    goto/16 :goto_13

    :cond_13
    move v3, v2

    goto/16 :goto_14

    :cond_14
    move v0, v2

    .line 2425
    goto/16 :goto_15

    :cond_15
    move v3, v2

    goto/16 :goto_16

    :cond_16
    move v0, v2

    .line 2427
    goto/16 :goto_17

    :cond_17
    move v3, v2

    goto/16 :goto_18

    :cond_18
    move v0, v2

    .line 2429
    goto/16 :goto_19

    :cond_19
    move v3, v2

    goto/16 :goto_1a

    :cond_1a
    move v0, v2

    .line 2431
    goto/16 :goto_1b

    :cond_1b
    move v3, v2

    goto/16 :goto_1c

    :cond_1c
    move v0, v2

    .line 2433
    goto/16 :goto_1d

    :cond_1d
    move v3, v2

    goto/16 :goto_1e

    :cond_1e
    move v0, v2

    .line 2435
    goto/16 :goto_1f

    :cond_1f
    move v3, v2

    goto/16 :goto_20

    :cond_20
    move v0, v2

    .line 2437
    goto/16 :goto_21

    :cond_21
    move v3, v2

    goto/16 :goto_22

    :cond_22
    move v0, v2

    .line 2439
    goto/16 :goto_23

    :cond_23
    move v3, v2

    goto/16 :goto_24

    :cond_24
    move v0, v2

    .line 2441
    goto/16 :goto_25

    :cond_25
    move v3, v2

    goto/16 :goto_26

    :cond_26
    move v0, v2

    .line 2443
    goto/16 :goto_27

    :cond_27
    move v3, v2

    goto/16 :goto_28

    :cond_28
    move v0, v2

    .line 2445
    goto/16 :goto_29

    :cond_29
    move v3, v2

    goto/16 :goto_2a

    :cond_2a
    move v0, v2

    .line 2447
    goto/16 :goto_2b

    :cond_2b
    move v3, v2

    goto/16 :goto_2c

    :cond_2c
    move v0, v2

    .line 2449
    goto/16 :goto_2d

    :cond_2d
    move v3, v2

    goto/16 :goto_2e

    :cond_2e
    move v0, v2

    .line 2450
    goto/16 :goto_2f

    :cond_2f
    move v3, v2

    goto/16 :goto_30

    :cond_30
    move v0, v2

    .line 2451
    goto/16 :goto_31

    :cond_31
    move v3, v2

    goto/16 :goto_32

    :cond_32
    move v0, v2

    .line 2453
    goto/16 :goto_33

    :cond_33
    move v3, v2

    goto/16 :goto_34

    :cond_34
    move v0, v2

    .line 2455
    goto/16 :goto_35

    :cond_35
    move v3, v2

    goto/16 :goto_36

    :cond_36
    move v0, v2

    .line 2457
    goto/16 :goto_37

    :cond_37
    move v3, v2

    goto/16 :goto_38

    :cond_38
    move v0, v2

    .line 2459
    goto/16 :goto_39

    :cond_39
    move v3, v2

    goto/16 :goto_3a

    :cond_3a
    move v0, v2

    .line 2461
    goto/16 :goto_3b

    :cond_3b
    move v3, v2

    goto/16 :goto_3c

    :cond_3c
    move v0, v2

    .line 2463
    goto/16 :goto_3d

    :cond_3d
    move v3, v2

    goto/16 :goto_3e

    :cond_3e
    move v0, v2

    .line 2465
    goto/16 :goto_3f

    :cond_3f
    move v3, v2

    goto/16 :goto_40

    :cond_40
    move v0, v2

    .line 2466
    goto/16 :goto_41

    :cond_41
    move v3, v2

    goto/16 :goto_42

    :cond_42
    move v0, v2

    .line 2468
    goto/16 :goto_43

    :cond_43
    move v3, v2

    .line 2469
    goto/16 :goto_44

    :cond_44
    move v0, v2

    .line 2470
    goto/16 :goto_45

    :cond_45
    move v3, v2

    goto/16 :goto_46

    :cond_46
    move v0, v2

    .line 2472
    goto/16 :goto_47

    :cond_47
    move v1, v2

    goto/16 :goto_48

    .line 2480
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/m;

    .line 2486
    :cond_48
    :goto_49
    if-nez v2, :cond_49

    .line 2487
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/m;->a()I

    move-result v0

    .line 2488
    sparse-switch v0, :sswitch_data_0

    .line 2493
    invoke-virtual {p2, v0}, Lcom/google/protobuf/m;->b(I)Z

    move-result v0

    if-nez v0, :cond_48

    move v2, v1

    .line 2494
    goto :goto_49

    :sswitch_0
    move v2, v1

    .line 2491
    goto :goto_49

    .line 2499
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/m;->n()I

    move-result v0

    .line 2501
    iput v0, p0, Lcom/kwai/camerasdk/models/g;->u:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_49

    .line 2688
    :catch_0
    move-exception v0

    .line 2689
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2694
    :catchall_0
    move-exception v0

    .line 2695
    throw v0

    .line 2506
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lcom/google/protobuf/m;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwai/camerasdk/models/g;->v:Z
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_49

    .line 2690
    :catch_1
    move-exception v0

    .line 2691
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 2693
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2510
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lcom/google/protobuf/m;->n()I

    move-result v0

    .line 2512
    iput v0, p0, Lcom/kwai/camerasdk/models/g;->c:I

    goto :goto_49

    .line 2516
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/m;->n()I

    move-result v0

    .line 2518
    iput v0, p0, Lcom/kwai/camerasdk/models/g;->d:I

    goto :goto_49

    .line 2523
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/protobuf/m;->f()I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/g;->e:I

    goto :goto_49

    .line 2528
    :sswitch_6
    invoke-virtual {p2}, Lcom/google/protobuf/m;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwai/camerasdk/models/g;->w:Z

    goto :goto_49

    .line 2532
    :sswitch_7
    invoke-virtual {p2}, Lcom/google/protobuf/m;->n()I

    move-result v0

    .line 2534
    iput v0, p0, Lcom/kwai/camerasdk/models/g;->f:I

    goto :goto_49

    .line 2539
    :sswitch_8
    invoke-virtual {p2}, Lcom/google/protobuf/m;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwai/camerasdk/models/g;->g:Z

    goto :goto_49

    .line 2544
    :sswitch_9
    invoke-virtual {p2}, Lcom/google/protobuf/m;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwai/camerasdk/models/g;->x:Z

    goto :goto_49

    .line 2549
    :sswitch_a
    invoke-virtual {p2}, Lcom/google/protobuf/m;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwai/camerasdk/models/g;->h:Z

    goto :goto_49

    .line 2554
    :sswitch_b
    invoke-virtual {p2}, Lcom/google/protobuf/m;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwai/camerasdk/models/g;->i:Z

    goto :goto_49

    .line 2559
    :sswitch_c
    invoke-virtual {p2}, Lcom/google/protobuf/m;->m()I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/g;->y:I

    goto/16 :goto_49

    .line 2564
    :sswitch_d
    invoke-virtual {p2}, Lcom/google/protobuf/m;->m()I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/g;->j:I

    goto/16 :goto_49

    .line 2569
    :sswitch_e
    invoke-virtual {p2}, Lcom/google/protobuf/m;->m()I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/g;->k:I

    goto/16 :goto_49

    .line 2574
    :sswitch_f
    invoke-virtual {p2}, Lcom/google/protobuf/m;->m()I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/g;->z:I

    goto/16 :goto_49

    .line 2579
    :sswitch_10
    invoke-virtual {p2}, Lcom/google/protobuf/m;->m()I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/g;->A:I

    goto/16 :goto_49

    .line 2584
    :sswitch_11
    invoke-virtual {p2}, Lcom/google/protobuf/m;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwai/camerasdk/models/g;->B:Z

    goto/16 :goto_49

    .line 2589
    :sswitch_12
    invoke-virtual {p2}, Lcom/google/protobuf/m;->m()I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/g;->l:I

    goto/16 :goto_49

    .line 2594
    :sswitch_13
    invoke-virtual {p2}, Lcom/google/protobuf/m;->m()I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/g;->m:I

    goto/16 :goto_49

    .line 2599
    :sswitch_14
    invoke-virtual {p2}, Lcom/google/protobuf/m;->m()I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/g;->n:I

    goto/16 :goto_49

    .line 2604
    :sswitch_15
    invoke-virtual {p2}, Lcom/google/protobuf/m;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwai/camerasdk/models/g;->o:Z

    goto/16 :goto_49

    .line 2609
    :sswitch_16
    invoke-virtual {p2}, Lcom/google/protobuf/m;->m()I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/g;->p:I

    goto/16 :goto_49

    .line 2613
    :sswitch_17
    invoke-virtual {p2}, Lcom/google/protobuf/m;->n()I

    move-result v0

    .line 2615
    iput v0, p0, Lcom/kwai/camerasdk/models/g;->C:I

    goto/16 :goto_49

    .line 2619
    :sswitch_18
    invoke-virtual {p2}, Lcom/google/protobuf/m;->n()I

    move-result v0

    .line 2621
    iput v0, p0, Lcom/kwai/camerasdk/models/g;->D:I

    goto/16 :goto_49

    .line 2626
    :sswitch_19
    invoke-virtual {p2}, Lcom/google/protobuf/m;->f()I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/g;->E:I

    goto/16 :goto_49

    .line 2631
    :sswitch_1a
    invoke-virtual {p2}, Lcom/google/protobuf/m;->f()I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/g;->F:I

    goto/16 :goto_49

    .line 2636
    :sswitch_1b
    invoke-virtual {p2}, Lcom/google/protobuf/m;->f()I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/g;->G:I

    goto/16 :goto_49

    .line 2641
    :sswitch_1c
    invoke-virtual {p2}, Lcom/google/protobuf/m;->f()I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/g;->H:I

    goto/16 :goto_49

    .line 2646
    :sswitch_1d
    invoke-virtual {p2}, Lcom/google/protobuf/m;->m()I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/g;->I:I

    goto/16 :goto_49

    .line 2651
    :sswitch_1e
    invoke-virtual {p2}, Lcom/google/protobuf/m;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwai/camerasdk/models/g;->J:Z

    goto/16 :goto_49

    .line 2656
    :sswitch_1f
    invoke-virtual {p2}, Lcom/google/protobuf/m;->f()I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/g;->K:I

    goto/16 :goto_49

    .line 2660
    :sswitch_20
    invoke-virtual {p2}, Lcom/google/protobuf/m;->n()I

    move-result v0

    .line 2662
    iput v0, p0, Lcom/kwai/camerasdk/models/g;->q:I

    goto/16 :goto_49

    .line 2667
    :sswitch_21
    invoke-virtual {p2}, Lcom/google/protobuf/m;->f()I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/g;->r:I

    goto/16 :goto_49

    .line 2672
    :sswitch_22
    invoke-virtual {p2}, Lcom/google/protobuf/m;->f()I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/g;->s:I

    goto/16 :goto_49

    .line 2677
    :sswitch_23
    invoke-virtual {p2}, Lcom/google/protobuf/m;->f()I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/g;->t:I

    goto/16 :goto_49

    .line 2681
    :sswitch_24
    invoke-virtual {p2}, Lcom/google/protobuf/m;->k()Ljava/lang/String;

    move-result-object v0

    .line 2683
    iput-object v0, p0, Lcom/kwai/camerasdk/models/g;->L:Ljava/lang/String;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_49

    .line 2699
    :cond_49
    :pswitch_6
    sget-object p0, Lcom/kwai/camerasdk/models/g;->M:Lcom/kwai/camerasdk/models/g;

    goto/16 :goto_0

    .line 2702
    :pswitch_7
    sget-object v0, Lcom/kwai/camerasdk/models/g;->N:Lcom/google/protobuf/bb;

    if-nez v0, :cond_4b

    const-class v1, Lcom/kwai/camerasdk/models/g;

    monitor-enter v1

    .line 2703
    :try_start_5
    sget-object v0, Lcom/kwai/camerasdk/models/g;->N:Lcom/google/protobuf/bb;

    if-nez v0, :cond_4a

    .line 2704
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, Lcom/kwai/camerasdk/models/g;->M:Lcom/kwai/camerasdk/models/g;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/kwai/camerasdk/models/g;->N:Lcom/google/protobuf/bb;

    .line 2706
    :cond_4a
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2708
    :cond_4b
    sget-object p0, Lcom/kwai/camerasdk/models/g;->N:Lcom/google/protobuf/bb;

    goto/16 :goto_0

    .line 2706
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 2393
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 2488
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x328 -> :sswitch_3
        0x330 -> :sswitch_4
        0x338 -> :sswitch_5
        0x348 -> :sswitch_6
        0x350 -> :sswitch_7
        0x358 -> :sswitch_8
        0x360 -> :sswitch_9
        0x368 -> :sswitch_a
        0x648 -> :sswitch_b
        0x650 -> :sswitch_c
        0x658 -> :sswitch_d
        0x660 -> :sswitch_e
        0x668 -> :sswitch_f
        0x670 -> :sswitch_10
        0x678 -> :sswitch_11
        0x680 -> :sswitch_12
        0x688 -> :sswitch_13
        0x690 -> :sswitch_14
        0x698 -> :sswitch_15
        0x6a0 -> :sswitch_16
        0x6a8 -> :sswitch_17
        0x6b0 -> :sswitch_18
        0x6b8 -> :sswitch_19
        0x6c0 -> :sswitch_1a
        0x6c8 -> :sswitch_1b
        0x6d0 -> :sswitch_1c
        0x6d8 -> :sswitch_1d
        0x6e0 -> :sswitch_1e
        0x960 -> :sswitch_1f
        0x968 -> :sswitch_20
        0x970 -> :sswitch_21
        0x9b0 -> :sswitch_22
        0x9b8 -> :sswitch_23
        0xc82 -> :sswitch_24
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 1145
    iget v0, p0, Lcom/kwai/camerasdk/models/g;->b:I

    .line 1146
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1294
    :goto_0
    return v0

    .line 1148
    :cond_0
    const/4 v0, 0x0

    .line 1149
    iget v1, p0, Lcom/kwai/camerasdk/models/g;->u:I

    sget-object v2, Lcom/kwai/camerasdk/models/GLSyncTestResult;->kGLSyncNotTested:Lcom/kwai/camerasdk/models/GLSyncTestResult;

    invoke-virtual {v2}, Lcom/kwai/camerasdk/models/GLSyncTestResult;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 1150
    const/4 v0, 0x1

    iget v1, p0, Lcom/kwai/camerasdk/models/g;->u:I

    .line 1151
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1153
    :cond_1
    iget-boolean v1, p0, Lcom/kwai/camerasdk/models/g;->v:Z

    if-eqz v1, :cond_2

    .line 1154
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/kwai/camerasdk/models/g;->v:Z

    .line 1155
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1157
    :cond_2
    iget v1, p0, Lcom/kwai/camerasdk/models/g;->c:I

    sget-object v2, Lcom/kwai/camerasdk/models/CameraApiVersion;->kAndroidCameraAuto:Lcom/kwai/camerasdk/models/CameraApiVersion;

    invoke-virtual {v2}, Lcom/kwai/camerasdk/models/CameraApiVersion;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 1158
    const/16 v1, 0x65

    iget v2, p0, Lcom/kwai/camerasdk/models/g;->c:I

    .line 1159
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1161
    :cond_3
    iget v1, p0, Lcom/kwai/camerasdk/models/g;->d:I

    sget-object v2, Lcom/kwai/camerasdk/models/LensFacing;->kBack:Lcom/kwai/camerasdk/models/LensFacing;

    invoke-virtual {v2}, Lcom/kwai/camerasdk/models/LensFacing;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_4

    .line 1162
    const/16 v1, 0x66

    iget v2, p0, Lcom/kwai/camerasdk/models/g;->d:I

    .line 1163
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1165
    :cond_4
    iget v1, p0, Lcom/kwai/camerasdk/models/g;->e:I

    if-eqz v1, :cond_5

    .line 1166
    const/16 v1, 0x67

    iget v2, p0, Lcom/kwai/camerasdk/models/g;->e:I

    .line 1167
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1169
    :cond_5
    iget-boolean v1, p0, Lcom/kwai/camerasdk/models/g;->w:Z

    if-eqz v1, :cond_6

    .line 1170
    const/16 v1, 0x69

    iget-boolean v2, p0, Lcom/kwai/camerasdk/models/g;->w:Z

    .line 1171
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1173
    :cond_6
    iget v1, p0, Lcom/kwai/camerasdk/models/g;->f:I

    sget-object v2, Lcom/kwai/camerasdk/models/CameraMode;->kPictureMode:Lcom/kwai/camerasdk/models/CameraMode;

    invoke-virtual {v2}, Lcom/kwai/camerasdk/models/CameraMode;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_7

    .line 1174
    const/16 v1, 0x6a

    iget v2, p0, Lcom/kwai/camerasdk/models/g;->f:I

    .line 1175
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1177
    :cond_7
    iget-boolean v1, p0, Lcom/kwai/camerasdk/models/g;->g:Z

    if-eqz v1, :cond_8

    .line 1178
    const/16 v1, 0x6b

    iget-boolean v2, p0, Lcom/kwai/camerasdk/models/g;->g:Z

    .line 1179
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1181
    :cond_8
    iget-boolean v1, p0, Lcom/kwai/camerasdk/models/g;->x:Z

    if-eqz v1, :cond_9

    .line 1182
    const/16 v1, 0x6c

    iget-boolean v2, p0, Lcom/kwai/camerasdk/models/g;->x:Z

    .line 1183
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1185
    :cond_9
    iget-boolean v1, p0, Lcom/kwai/camerasdk/models/g;->h:Z

    if-eqz v1, :cond_a

    .line 1186
    const/16 v1, 0x6d

    iget-boolean v2, p0, Lcom/kwai/camerasdk/models/g;->h:Z

    .line 1187
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1189
    :cond_a
    iget-boolean v1, p0, Lcom/kwai/camerasdk/models/g;->i:Z

    if-eqz v1, :cond_b

    .line 1190
    const/16 v1, 0xc9

    iget-boolean v2, p0, Lcom/kwai/camerasdk/models/g;->i:Z

    .line 1191
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1193
    :cond_b
    iget v1, p0, Lcom/kwai/camerasdk/models/g;->y:I

    if-eqz v1, :cond_c

    .line 1194
    const/16 v1, 0xca

    iget v2, p0, Lcom/kwai/camerasdk/models/g;->y:I

    .line 1195
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1197
    :cond_c
    iget v1, p0, Lcom/kwai/camerasdk/models/g;->j:I

    if-eqz v1, :cond_d

    .line 1198
    const/16 v1, 0xcb

    iget v2, p0, Lcom/kwai/camerasdk/models/g;->j:I

    .line 1199
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1201
    :cond_d
    iget v1, p0, Lcom/kwai/camerasdk/models/g;->k:I

    if-eqz v1, :cond_e

    .line 1202
    const/16 v1, 0xcc

    iget v2, p0, Lcom/kwai/camerasdk/models/g;->k:I

    .line 1203
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1205
    :cond_e
    iget v1, p0, Lcom/kwai/camerasdk/models/g;->z:I

    if-eqz v1, :cond_f

    .line 1206
    const/16 v1, 0xcd

    iget v2, p0, Lcom/kwai/camerasdk/models/g;->z:I

    .line 1207
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1209
    :cond_f
    iget v1, p0, Lcom/kwai/camerasdk/models/g;->A:I

    if-eqz v1, :cond_10

    .line 1210
    const/16 v1, 0xce

    iget v2, p0, Lcom/kwai/camerasdk/models/g;->A:I

    .line 1211
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1213
    :cond_10
    iget-boolean v1, p0, Lcom/kwai/camerasdk/models/g;->B:Z

    if-eqz v1, :cond_11

    .line 1214
    const/16 v1, 0xcf

    iget-boolean v2, p0, Lcom/kwai/camerasdk/models/g;->B:Z

    .line 1215
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1217
    :cond_11
    iget v1, p0, Lcom/kwai/camerasdk/models/g;->l:I

    if-eqz v1, :cond_12

    .line 1218
    const/16 v1, 0xd0

    iget v2, p0, Lcom/kwai/camerasdk/models/g;->l:I

    .line 1219
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1221
    :cond_12
    iget v1, p0, Lcom/kwai/camerasdk/models/g;->m:I

    if-eqz v1, :cond_13

    .line 1222
    const/16 v1, 0xd1

    iget v2, p0, Lcom/kwai/camerasdk/models/g;->m:I

    .line 1223
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1225
    :cond_13
    iget v1, p0, Lcom/kwai/camerasdk/models/g;->n:I

    if-eqz v1, :cond_14

    .line 1226
    const/16 v1, 0xd2

    iget v2, p0, Lcom/kwai/camerasdk/models/g;->n:I

    .line 1227
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1229
    :cond_14
    iget-boolean v1, p0, Lcom/kwai/camerasdk/models/g;->o:Z

    if-eqz v1, :cond_15

    .line 1230
    const/16 v1, 0xd3

    iget-boolean v2, p0, Lcom/kwai/camerasdk/models/g;->o:Z

    .line 1231
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1233
    :cond_15
    iget v1, p0, Lcom/kwai/camerasdk/models/g;->p:I

    if-eqz v1, :cond_16

    .line 1234
    const/16 v1, 0xd4

    iget v2, p0, Lcom/kwai/camerasdk/models/g;->p:I

    .line 1235
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1237
    :cond_16
    iget v1, p0, Lcom/kwai/camerasdk/models/g;->C:I

    sget-object v2, Lcom/kwai/camerasdk/models/AudioProfile;->kAacLow:Lcom/kwai/camerasdk/models/AudioProfile;

    invoke-virtual {v2}, Lcom/kwai/camerasdk/models/AudioProfile;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_17

    .line 1238
    const/16 v1, 0xd5

    iget v2, p0, Lcom/kwai/camerasdk/models/g;->C:I

    .line 1239
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1241
    :cond_17
    iget v1, p0, Lcom/kwai/camerasdk/models/g;->D:I

    sget-object v2, Lcom/kwai/camerasdk/models/AudioCodecType;->kFdkAac:Lcom/kwai/camerasdk/models/AudioCodecType;

    invoke-virtual {v2}, Lcom/kwai/camerasdk/models/AudioCodecType;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_18

    .line 1242
    const/16 v1, 0xd6

    iget v2, p0, Lcom/kwai/camerasdk/models/g;->D:I

    .line 1243
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1245
    :cond_18
    iget v1, p0, Lcom/kwai/camerasdk/models/g;->E:I

    if-eqz v1, :cond_19

    .line 1246
    const/16 v1, 0xd7

    iget v2, p0, Lcom/kwai/camerasdk/models/g;->E:I

    .line 1247
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1249
    :cond_19
    iget v1, p0, Lcom/kwai/camerasdk/models/g;->F:I

    if-eqz v1, :cond_1a

    .line 1250
    const/16 v1, 0xd8

    iget v2, p0, Lcom/kwai/camerasdk/models/g;->F:I

    .line 1251
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1253
    :cond_1a
    iget v1, p0, Lcom/kwai/camerasdk/models/g;->G:I

    if-eqz v1, :cond_1b

    .line 1254
    const/16 v1, 0xd9

    iget v2, p0, Lcom/kwai/camerasdk/models/g;->G:I

    .line 1255
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1257
    :cond_1b
    iget v1, p0, Lcom/kwai/camerasdk/models/g;->H:I

    if-eqz v1, :cond_1c

    .line 1258
    const/16 v1, 0xda

    iget v2, p0, Lcom/kwai/camerasdk/models/g;->H:I

    .line 1259
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1261
    :cond_1c
    iget v1, p0, Lcom/kwai/camerasdk/models/g;->I:I

    if-eqz v1, :cond_1d

    .line 1262
    const/16 v1, 0xdb

    iget v2, p0, Lcom/kwai/camerasdk/models/g;->I:I

    .line 1263
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1265
    :cond_1d
    iget-boolean v1, p0, Lcom/kwai/camerasdk/models/g;->J:Z

    if-eqz v1, :cond_1e

    .line 1266
    const/16 v1, 0xdc

    iget-boolean v2, p0, Lcom/kwai/camerasdk/models/g;->J:Z

    .line 1267
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1269
    :cond_1e
    iget v1, p0, Lcom/kwai/camerasdk/models/g;->K:I

    if-eqz v1, :cond_1f

    .line 1270
    const/16 v1, 0x12c

    iget v2, p0, Lcom/kwai/camerasdk/models/g;->K:I

    .line 1271
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1273
    :cond_1f
    iget v1, p0, Lcom/kwai/camerasdk/models/g;->q:I

    sget-object v2, Lcom/kwai/camerasdk/models/FaceDetectType;->kFaceppFaceDetect:Lcom/kwai/camerasdk/models/FaceDetectType;

    invoke-virtual {v2}, Lcom/kwai/camerasdk/models/FaceDetectType;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_20

    .line 1274
    const/16 v1, 0x12d

    iget v2, p0, Lcom/kwai/camerasdk/models/g;->q:I

    .line 1275
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1277
    :cond_20
    iget v1, p0, Lcom/kwai/camerasdk/models/g;->r:I

    if-eqz v1, :cond_21

    .line 1278
    const/16 v1, 0x12e

    iget v2, p0, Lcom/kwai/camerasdk/models/g;->r:I

    .line 1279
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1281
    :cond_21
    iget v1, p0, Lcom/kwai/camerasdk/models/g;->s:I

    if-eqz v1, :cond_22

    .line 1282
    const/16 v1, 0x136

    iget v2, p0, Lcom/kwai/camerasdk/models/g;->s:I

    .line 1283
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1285
    :cond_22
    iget v1, p0, Lcom/kwai/camerasdk/models/g;->t:I

    if-eqz v1, :cond_23

    .line 1286
    const/16 v1, 0x137

    iget v2, p0, Lcom/kwai/camerasdk/models/g;->t:I

    .line 1287
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1289
    :cond_23
    iget-object v1, p0, Lcom/kwai/camerasdk/models/g;->L:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_24

    .line 1290
    const/16 v1, 0x190

    .line 10946
    iget-object v2, p0, Lcom/kwai/camerasdk/models/g;->L:Ljava/lang/String;

    .line 1291
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1293
    :cond_24
    iput v0, p0, Lcom/kwai/camerasdk/models/g;->b:I

    goto/16 :goto_0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1034
    iget v0, p0, Lcom/kwai/camerasdk/models/g;->u:I

    sget-object v1, Lcom/kwai/camerasdk/models/GLSyncTestResult;->kGLSyncNotTested:Lcom/kwai/camerasdk/models/GLSyncTestResult;

    invoke-virtual {v1}, Lcom/kwai/camerasdk/models/GLSyncTestResult;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1035
    const/4 v0, 0x1

    iget v1, p0, Lcom/kwai/camerasdk/models/g;->u:I

    .line 3302
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 1037
    :cond_0
    iget-boolean v0, p0, Lcom/kwai/camerasdk/models/g;->v:Z

    if-eqz v0, :cond_1

    .line 1038
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/kwai/camerasdk/models/g;->v:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 1040
    :cond_1
    iget v0, p0, Lcom/kwai/camerasdk/models/g;->c:I

    sget-object v1, Lcom/kwai/camerasdk/models/CameraApiVersion;->kAndroidCameraAuto:Lcom/kwai/camerasdk/models/CameraApiVersion;

    invoke-virtual {v1}, Lcom/kwai/camerasdk/models/CameraApiVersion;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 1041
    const/16 v0, 0x65

    iget v1, p0, Lcom/kwai/camerasdk/models/g;->c:I

    .line 4302
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 1043
    :cond_2
    iget v0, p0, Lcom/kwai/camerasdk/models/g;->d:I

    sget-object v1, Lcom/kwai/camerasdk/models/LensFacing;->kBack:Lcom/kwai/camerasdk/models/LensFacing;

    invoke-virtual {v1}, Lcom/kwai/camerasdk/models/LensFacing;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 1044
    const/16 v0, 0x66

    iget v1, p0, Lcom/kwai/camerasdk/models/g;->d:I

    .line 5302
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 1046
    :cond_3
    iget v0, p0, Lcom/kwai/camerasdk/models/g;->e:I

    if-eqz v0, :cond_4

    .line 1047
    const/16 v0, 0x67

    iget v1, p0, Lcom/kwai/camerasdk/models/g;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 1049
    :cond_4
    iget-boolean v0, p0, Lcom/kwai/camerasdk/models/g;->w:Z

    if-eqz v0, :cond_5

    .line 1050
    const/16 v0, 0x69

    iget-boolean v1, p0, Lcom/kwai/camerasdk/models/g;->w:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 1052
    :cond_5
    iget v0, p0, Lcom/kwai/camerasdk/models/g;->f:I

    sget-object v1, Lcom/kwai/camerasdk/models/CameraMode;->kPictureMode:Lcom/kwai/camerasdk/models/CameraMode;

    invoke-virtual {v1}, Lcom/kwai/camerasdk/models/CameraMode;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 1053
    const/16 v0, 0x6a

    iget v1, p0, Lcom/kwai/camerasdk/models/g;->f:I

    .line 6302
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 1055
    :cond_6
    iget-boolean v0, p0, Lcom/kwai/camerasdk/models/g;->g:Z

    if-eqz v0, :cond_7

    .line 1056
    const/16 v0, 0x6b

    iget-boolean v1, p0, Lcom/kwai/camerasdk/models/g;->g:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 1058
    :cond_7
    iget-boolean v0, p0, Lcom/kwai/camerasdk/models/g;->x:Z

    if-eqz v0, :cond_8

    .line 1059
    const/16 v0, 0x6c

    iget-boolean v1, p0, Lcom/kwai/camerasdk/models/g;->x:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 1061
    :cond_8
    iget-boolean v0, p0, Lcom/kwai/camerasdk/models/g;->h:Z

    if-eqz v0, :cond_9

    .line 1062
    const/16 v0, 0x6d

    iget-boolean v1, p0, Lcom/kwai/camerasdk/models/g;->h:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 1064
    :cond_9
    iget-boolean v0, p0, Lcom/kwai/camerasdk/models/g;->i:Z

    if-eqz v0, :cond_a

    .line 1065
    const/16 v0, 0xc9

    iget-boolean v1, p0, Lcom/kwai/camerasdk/models/g;->i:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 1067
    :cond_a
    iget v0, p0, Lcom/kwai/camerasdk/models/g;->y:I

    if-eqz v0, :cond_b

    .line 1068
    const/16 v0, 0xca

    iget v1, p0, Lcom/kwai/camerasdk/models/g;->y:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    .line 1070
    :cond_b
    iget v0, p0, Lcom/kwai/camerasdk/models/g;->j:I

    if-eqz v0, :cond_c

    .line 1071
    const/16 v0, 0xcb

    iget v1, p0, Lcom/kwai/camerasdk/models/g;->j:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    .line 1073
    :cond_c
    iget v0, p0, Lcom/kwai/camerasdk/models/g;->k:I

    if-eqz v0, :cond_d

    .line 1074
    const/16 v0, 0xcc

    iget v1, p0, Lcom/kwai/camerasdk/models/g;->k:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    .line 1076
    :cond_d
    iget v0, p0, Lcom/kwai/camerasdk/models/g;->z:I

    if-eqz v0, :cond_e

    .line 1077
    const/16 v0, 0xcd

    iget v1, p0, Lcom/kwai/camerasdk/models/g;->z:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    .line 1079
    :cond_e
    iget v0, p0, Lcom/kwai/camerasdk/models/g;->A:I

    if-eqz v0, :cond_f

    .line 1080
    const/16 v0, 0xce

    iget v1, p0, Lcom/kwai/camerasdk/models/g;->A:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    .line 1082
    :cond_f
    iget-boolean v0, p0, Lcom/kwai/camerasdk/models/g;->B:Z

    if-eqz v0, :cond_10

    .line 1083
    const/16 v0, 0xcf

    iget-boolean v1, p0, Lcom/kwai/camerasdk/models/g;->B:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 1085
    :cond_10
    iget v0, p0, Lcom/kwai/camerasdk/models/g;->l:I

    if-eqz v0, :cond_11

    .line 1086
    const/16 v0, 0xd0

    iget v1, p0, Lcom/kwai/camerasdk/models/g;->l:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    .line 1088
    :cond_11
    iget v0, p0, Lcom/kwai/camerasdk/models/g;->m:I

    if-eqz v0, :cond_12

    .line 1089
    const/16 v0, 0xd1

    iget v1, p0, Lcom/kwai/camerasdk/models/g;->m:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    .line 1091
    :cond_12
    iget v0, p0, Lcom/kwai/camerasdk/models/g;->n:I

    if-eqz v0, :cond_13

    .line 1092
    const/16 v0, 0xd2

    iget v1, p0, Lcom/kwai/camerasdk/models/g;->n:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    .line 1094
    :cond_13
    iget-boolean v0, p0, Lcom/kwai/camerasdk/models/g;->o:Z

    if-eqz v0, :cond_14

    .line 1095
    const/16 v0, 0xd3

    iget-boolean v1, p0, Lcom/kwai/camerasdk/models/g;->o:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 1097
    :cond_14
    iget v0, p0, Lcom/kwai/camerasdk/models/g;->p:I

    if-eqz v0, :cond_15

    .line 1098
    const/16 v0, 0xd4

    iget v1, p0, Lcom/kwai/camerasdk/models/g;->p:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    .line 1100
    :cond_15
    iget v0, p0, Lcom/kwai/camerasdk/models/g;->C:I

    sget-object v1, Lcom/kwai/camerasdk/models/AudioProfile;->kAacLow:Lcom/kwai/camerasdk/models/AudioProfile;

    invoke-virtual {v1}, Lcom/kwai/camerasdk/models/AudioProfile;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_16

    .line 1101
    const/16 v0, 0xd5

    iget v1, p0, Lcom/kwai/camerasdk/models/g;->C:I

    .line 7302
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 1103
    :cond_16
    iget v0, p0, Lcom/kwai/camerasdk/models/g;->D:I

    sget-object v1, Lcom/kwai/camerasdk/models/AudioCodecType;->kFdkAac:Lcom/kwai/camerasdk/models/AudioCodecType;

    invoke-virtual {v1}, Lcom/kwai/camerasdk/models/AudioCodecType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_17

    .line 1104
    const/16 v0, 0xd6

    iget v1, p0, Lcom/kwai/camerasdk/models/g;->D:I

    .line 8302
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 1106
    :cond_17
    iget v0, p0, Lcom/kwai/camerasdk/models/g;->E:I

    if-eqz v0, :cond_18

    .line 1107
    const/16 v0, 0xd7

    iget v1, p0, Lcom/kwai/camerasdk/models/g;->E:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 1109
    :cond_18
    iget v0, p0, Lcom/kwai/camerasdk/models/g;->F:I

    if-eqz v0, :cond_19

    .line 1110
    const/16 v0, 0xd8

    iget v1, p0, Lcom/kwai/camerasdk/models/g;->F:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 1112
    :cond_19
    iget v0, p0, Lcom/kwai/camerasdk/models/g;->G:I

    if-eqz v0, :cond_1a

    .line 1113
    const/16 v0, 0xd9

    iget v1, p0, Lcom/kwai/camerasdk/models/g;->G:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 1115
    :cond_1a
    iget v0, p0, Lcom/kwai/camerasdk/models/g;->H:I

    if-eqz v0, :cond_1b

    .line 1116
    const/16 v0, 0xda

    iget v1, p0, Lcom/kwai/camerasdk/models/g;->H:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 1118
    :cond_1b
    iget v0, p0, Lcom/kwai/camerasdk/models/g;->I:I

    if-eqz v0, :cond_1c

    .line 1119
    const/16 v0, 0xdb

    iget v1, p0, Lcom/kwai/camerasdk/models/g;->I:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    .line 1121
    :cond_1c
    iget-boolean v0, p0, Lcom/kwai/camerasdk/models/g;->J:Z

    if-eqz v0, :cond_1d

    .line 1122
    const/16 v0, 0xdc

    iget-boolean v1, p0, Lcom/kwai/camerasdk/models/g;->J:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 1124
    :cond_1d
    iget v0, p0, Lcom/kwai/camerasdk/models/g;->K:I

    if-eqz v0, :cond_1e

    .line 1125
    const/16 v0, 0x12c

    iget v1, p0, Lcom/kwai/camerasdk/models/g;->K:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 1127
    :cond_1e
    iget v0, p0, Lcom/kwai/camerasdk/models/g;->q:I

    sget-object v1, Lcom/kwai/camerasdk/models/FaceDetectType;->kFaceppFaceDetect:Lcom/kwai/camerasdk/models/FaceDetectType;

    invoke-virtual {v1}, Lcom/kwai/camerasdk/models/FaceDetectType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1f

    .line 1128
    const/16 v0, 0x12d

    iget v1, p0, Lcom/kwai/camerasdk/models/g;->q:I

    .line 9302
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 1130
    :cond_1f
    iget v0, p0, Lcom/kwai/camerasdk/models/g;->r:I

    if-eqz v0, :cond_20

    .line 1131
    const/16 v0, 0x12e

    iget v1, p0, Lcom/kwai/camerasdk/models/g;->r:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 1133
    :cond_20
    iget v0, p0, Lcom/kwai/camerasdk/models/g;->s:I

    if-eqz v0, :cond_21

    .line 1134
    const/16 v0, 0x136

    iget v1, p0, Lcom/kwai/camerasdk/models/g;->s:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 1136
    :cond_21
    iget v0, p0, Lcom/kwai/camerasdk/models/g;->t:I

    if-eqz v0, :cond_22

    .line 1137
    const/16 v0, 0x137

    iget v1, p0, Lcom/kwai/camerasdk/models/g;->t:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 1139
    :cond_22
    iget-object v0, p0, Lcom/kwai/camerasdk/models/g;->L:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    .line 1140
    const/16 v0, 0x190

    .line 9946
    iget-object v1, p0, Lcom/kwai/camerasdk/models/g;->L:Ljava/lang/String;

    .line 1140
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 1142
    :cond_23
    return-void
.end method
