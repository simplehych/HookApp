.class public Lcom/yxcorp/plugin/magicemoji/planarar/PlanarAR;
.super Ljava/lang/Object;
.source "PlanarAR.java"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:F

.field public d:F

.field public e:F

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-string/jumbo v0, "ar"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFZZZ)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/planarar/PlanarAR;->a:J

    .line 25
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/planarar/PlanarAR;->b:Ljava/lang/String;

    .line 26
    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/planarar/PlanarAR;->c:F

    .line 27
    iput p3, p0, Lcom/yxcorp/plugin/magicemoji/planarar/PlanarAR;->d:F

    .line 28
    iput p4, p0, Lcom/yxcorp/plugin/magicemoji/planarar/PlanarAR;->e:F

    .line 29
    iput-boolean p5, p0, Lcom/yxcorp/plugin/magicemoji/planarar/PlanarAR;->f:Z

    .line 30
    iput-boolean p6, p0, Lcom/yxcorp/plugin/magicemoji/planarar/PlanarAR;->h:Z

    .line 31
    iput-boolean p7, p0, Lcom/yxcorp/plugin/magicemoji/planarar/PlanarAR;->g:Z

    .line 32
    return-void
.end method


# virtual methods
.method public native ntCreate(Ljava/lang/String;IIFFFFZZZ)J
.end method

.method public native ntDestroy(J)V
.end method

.method public native ntHandleTouch(JI[F)V
.end method

.method public native ntProcessFrame(J[F[BII)[F
.end method
