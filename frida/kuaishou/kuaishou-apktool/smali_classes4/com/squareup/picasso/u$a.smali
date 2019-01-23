.class final Lcom/squareup/picasso/u$a;
.super Landroid/os/Handler;
.source "Stats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/squareup/picasso/u;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/squareup/picasso/u;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 132
    iput-object p2, p0, Lcom/squareup/picasso/u$a;->a:Lcom/squareup/picasso/u;

    .line 133
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    .line 136
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 153
    sget-object v0, Lcom/squareup/picasso/Picasso;->a:Landroid/os/Handler;

    new-instance v1, Lcom/squareup/picasso/u$a$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/picasso/u$a$1;-><init>(Lcom/squareup/picasso/u$a;Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 159
    :goto_0
    return-void

    .line 138
    :pswitch_0
    iget-object v0, p0, Lcom/squareup/picasso/u$a;->a:Lcom/squareup/picasso/u;

    .line 1084
    iget-wide v2, v0, Lcom/squareup/picasso/u;->d:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/squareup/picasso/u;->d:J

    goto :goto_0

    .line 141
    :pswitch_1
    iget-object v0, p0, Lcom/squareup/picasso/u$a;->a:Lcom/squareup/picasso/u;

    .line 1088
    iget-wide v2, v0, Lcom/squareup/picasso/u;->e:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/squareup/picasso/u;->e:J

    goto :goto_0

    .line 144
    :pswitch_2
    iget-object v0, p0, Lcom/squareup/picasso/u$a;->a:Lcom/squareup/picasso/u;

    iget v1, p1, Landroid/os/Message;->arg1:I

    int-to-long v2, v1

    .line 1098
    iget v1, v0, Lcom/squareup/picasso/u;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/squareup/picasso/u;->m:I

    .line 1099
    iget-wide v4, v0, Lcom/squareup/picasso/u;->g:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/squareup/picasso/u;->g:J

    .line 1100
    iget v1, v0, Lcom/squareup/picasso/u;->m:I

    iget-wide v2, v0, Lcom/squareup/picasso/u;->g:J

    .line 1123
    int-to-long v4, v1

    div-long/2addr v2, v4

    .line 1100
    iput-wide v2, v0, Lcom/squareup/picasso/u;->j:J

    goto :goto_0

    .line 147
    :pswitch_3
    iget-object v0, p0, Lcom/squareup/picasso/u$a;->a:Lcom/squareup/picasso/u;

    iget v1, p1, Landroid/os/Message;->arg1:I

    int-to-long v2, v1

    .line 2104
    iget v1, v0, Lcom/squareup/picasso/u;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/squareup/picasso/u;->n:I

    .line 2105
    iget-wide v4, v0, Lcom/squareup/picasso/u;->h:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/squareup/picasso/u;->h:J

    .line 2106
    iget v1, v0, Lcom/squareup/picasso/u;->m:I

    iget-wide v2, v0, Lcom/squareup/picasso/u;->h:J

    .line 2123
    int-to-long v4, v1

    div-long/2addr v2, v4

    .line 2106
    iput-wide v2, v0, Lcom/squareup/picasso/u;->k:J

    goto :goto_0

    .line 150
    :pswitch_4
    iget-object v1, p0, Lcom/squareup/picasso/u$a;->a:Lcom/squareup/picasso/u;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 3092
    iget v2, v1, Lcom/squareup/picasso/u;->l:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/squareup/picasso/u;->l:I

    .line 3093
    iget-wide v2, v1, Lcom/squareup/picasso/u;->f:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/squareup/picasso/u;->f:J

    .line 3094
    iget v0, v1, Lcom/squareup/picasso/u;->l:I

    iget-wide v2, v1, Lcom/squareup/picasso/u;->f:J

    .line 3123
    int-to-long v4, v0

    div-long/2addr v2, v4

    .line 3094
    iput-wide v2, v1, Lcom/squareup/picasso/u;->i:J

    goto :goto_0

    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
