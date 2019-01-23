.class public final Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aj;
.super Lcom/yxcorp/gifshow/camera/ktv/record/presenter/a;
.source "KtvProgressMonitorPresenter.java"


# static fields
.field private static final f:I


# instance fields
.field private g:J

.field private h:Lcom/yxcorp/utility/aa;

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/16 v0, 0x64

    :goto_0
    sput v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aj;->f:I

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    const/16 v0, 0x73

    goto :goto_0

    :cond_1
    const/16 v0, 0x87

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/a;-><init>()V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 220
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aj;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->d()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aj;->j:I

    .line 221
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aj;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aj;->j:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->a(IZ)V

    .line 222
    if-eqz p1, :cond_0

    .line 223
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aj;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aj;->j:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aj;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget v2, v2, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->D:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->N:I

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aj;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->w:Lcom/yxcorp/gifshow/camera/ktv/record/a/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->c()V

    .line 226
    return-void
.end method

.method private s()V
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aj;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aj;->j:I

    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aj;->v()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->a(IZ)V

    .line 155
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aj;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    const-string/jumbo v0, "ktv_log"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "finish countdown, start recording at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aj;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aj;->w()V

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aj;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->h:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->RECORDING:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aj;->j:I

    iget v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aj;->i:I

    if-lt v0, v1, :cond_1

    .line 162
    const-string/jumbo v0, "ktv_log"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reach to end, finish recording at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aj;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aj;->x()V

    .line 165
    :cond_1
    return-void
.end method

.method private t()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 168
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aj;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v2, v2, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->h:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    sget-object v3, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->COUNTDOWN:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    if-eq v2, v3, :cond_1

    .line 181
    :cond_0
    :goto_0
    return v0

    .line 171
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aj;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-boolean v2, v2, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->I:Z

    if-eqz v2, :cond_0

    .line 174
    iget v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aj;->j:I

    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aj;->u()I

    move-result v3

    if-le v2, v3, :cond_0

    .line 177
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aj;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v2, v2, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;

    sget-object v3, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;->SONG:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;

    if-ne v2, v3, :cond_2

    move v0, v1

    .line 178
    goto :goto_0

    .line 180
    :cond_2
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aj;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v2, v2, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->b:Lcom/yxcorp/gifshow/camera/record/video/k;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camera/record/video/k;->u()Lcom/yxcorp/gifshow/camerasdk/l;

    move-result-object v2

    .line 181
    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/yxcorp/gifshow/camerasdk/l;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private u()I
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aj;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->D:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aj;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->D:I

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x190

    goto :goto_0
.end method

.method private v()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 195
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aj;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->h:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    .line 196
    sget-object v2, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->COUNTDOWN:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->RECORDING:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    if-eq v1, v2, :cond_1

    .line 203
    :cond_0
    :goto_0
    return v0

    .line 199
    :cond_1
    iget-wide v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aj;->g:J

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/util/aa;->a(J)J

    move-result-wide v2

    sget v1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aj;->f:I

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-ltz v1, :cond_2

    const/4 v0, 0x1

    .line 200
    :cond_2
    if-eqz v0, :cond_0

    .line 201
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aj;->g:J

    goto :goto_0
.end method

.method private w()V
    .locals 4

    .prologue
    .line 208
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aj;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->RECORDING:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->a(Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;)V

    .line 209
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aj;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->L:Lcom/yxcorp/gifshow/record/model/KtvRecordProfile;

    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->e()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/gifshow/record/model/KtvRecordProfile;->mAllReadyTime:J

    .line 210
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aj;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 211
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aj;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;

    sget-object v2, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;->SONG:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;

    if-ne v1, v2, :cond_0

    .line 212
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aj;->a(Z)V

    .line 217
    :goto_0
    return-void

    .line 214
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aj;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->b:Lcom/yxcorp/gifshow/camera/record/video/k;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/record/video/k;->I()V

    .line 215
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aj;->a(Z)V

    goto :goto_0
.end method

.method private x()V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aj;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->J:Z

    .line 230
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aj;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->K:Z

    .line 231
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aj;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->FINISH:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->a(Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;)V

    .line 232
    return-void
.end method


# virtual methods
.method protected final a(Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;)V
    .locals 4

    .prologue
    .line 68
    sget-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->UNSTART:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->UNSTART:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    if-ne p2, v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aj;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->K:Z

    .line 72
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aj$1;->a:[I

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 86
    :cond_1
    :goto_0
    return-void

    .line 1115
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aj;->h:Lcom/yxcorp/utility/aa;

    if-eqz v0, :cond_1

    .line 1116
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aj;->h:Lcom/yxcorp/utility/aa;

    invoke-virtual {v0}, Lcom/yxcorp/utility/aa;->c()V

    goto :goto_0

    .line 2106
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aj;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->l:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter$a;->a()I

    move-result v0

    .line 2107
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aj;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->p:I

    if-lez v1, :cond_2

    add-int/lit8 v1, v0, 0xf

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aj;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget v2, v2, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->p:I

    if-gt v1, v2, :cond_2

    .line 2108
    add-int/lit8 v0, v0, 0xf

    .line 2094
    :cond_2
    iput v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aj;->i:I

    .line 2096
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aj;->h:Lcom/yxcorp/utility/aa;

    if-nez v0, :cond_3

    .line 2097
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aj;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;->MV:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;

    if-ne v0, v1, :cond_4

    const/16 v0, 0x1b

    .line 2100
    :goto_1
    new-instance v1, Lcom/yxcorp/utility/aa;

    int-to-long v2, v0

    new-instance v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/am;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/am;-><init>(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aj;)V

    invoke-direct {v1, v2, v3, v0}, Lcom/yxcorp/utility/aa;-><init>(JLjava/lang/Runnable;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aj;->h:Lcom/yxcorp/utility/aa;

    .line 2102
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aj;->h:Lcom/yxcorp/utility/aa;

    invoke-virtual {v0}, Lcom/yxcorp/utility/aa;->a()V

    goto :goto_0

    .line 2097
    :cond_4
    const/16 v0, 0x11

    goto :goto_1

    .line 72
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected final l()V
    .locals 1

    .prologue
    .line 90
    .line 2122
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aj;->h:Lcom/yxcorp/utility/aa;

    invoke-virtual {v0}, Lcom/yxcorp/utility/aa;->c()V

    .line 2123
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aj;->h:Lcom/yxcorp/utility/aa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2124
    :goto_0
    return-void

    .line 91
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected final o()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aj;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->B:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aj;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->B:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ak;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ak;-><init>(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aj;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aj;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->A:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aj;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->A:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/al;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/al;-><init>(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aj;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 64
    :cond_1
    return-void
.end method

.method public final onKtvProgressEvent(Lcom/yxcorp/gifshow/camera/ktv/record/a/e$a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 146
    :try_start_0
    iget v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/a/e$a;->a:I

    iput v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aj;->j:I

    .line 147
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aj;->s()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final synthetic p()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aj;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->A:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aj;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->b()Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 60
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aj;->x()V

    .line 62
    :cond_0
    return-void
.end method

.method final synthetic q()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aj;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->B:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aj;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->b()Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 53
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aj;->x()V

    .line 55
    :cond_0
    return-void
.end method

.method final synthetic r()V
    .locals 1

    .prologue
    .line 0
    .line 2133
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aj;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->b()Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2134
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aj;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->d()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aj;->j:I

    .line 2135
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aj;->s()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2137
    :cond_0
    :goto_0
    return-void

    .line 0
    :catch_0
    move-exception v0

    goto :goto_0
.end method
