.class final Lcom/yxcorp/plugin/pk/x$c;
.super Lcom/yxcorp/plugin/pk/x$a;
.source "LivePkAudienceStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/pk/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field d:Z

.field e:Z

.field final synthetic f:Lcom/yxcorp/plugin/pk/x;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/x;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 162
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/x$c;->f:Lcom/yxcorp/plugin/pk/x;

    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/pk/x$a;-><init>(Lcom/yxcorp/plugin/pk/x;)V

    .line 163
    iput-boolean v0, p0, Lcom/yxcorp/plugin/pk/x$c;->d:Z

    .line 164
    iput-boolean v0, p0, Lcom/yxcorp/plugin/pk/x$c;->e:Z

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 199
    iget-boolean v0, p0, Lcom/yxcorp/plugin/pk/x$c;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/plugin/pk/x$c;->e:Z

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/x$c;->f:Lcom/yxcorp/plugin/pk/x;

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/x$c;->f:Lcom/yxcorp/plugin/pk/x;

    .line 1013
    iget-object v1, v1, Lcom/yxcorp/plugin/pk/x;->e:Lcom/yxcorp/plugin/pk/x$a;

    .line 200
    invoke-static {v0, v1}, Lcom/yxcorp/plugin/pk/x;->c(Lcom/yxcorp/plugin/pk/x;Lcom/yxcorp/gifshow/util/g/a;)V

    .line 201
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/x$c;->f:Lcom/yxcorp/plugin/pk/x;

    .line 2013
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/x;->j:Lcom/yxcorp/plugin/pk/x$e;

    .line 201
    invoke-interface {v0}, Lcom/yxcorp/plugin/pk/x$e;->b()V

    .line 203
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 168
    invoke-super {p0}, Lcom/yxcorp/plugin/pk/x$a;->a()V

    .line 169
    iput-boolean v0, p0, Lcom/yxcorp/plugin/pk/x$c;->d:Z

    .line 170
    iput-boolean v0, p0, Lcom/yxcorp/plugin/pk/x$c;->e:Z

    .line 171
    return-void
.end method

.method public final a(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 175
    iget v2, p1, Landroid/os/Message;->what:I

    sparse-switch v2, :sswitch_data_0

    move v0, v1

    .line 194
    :goto_0
    :sswitch_0
    return v0

    .line 180
    :sswitch_1
    iput-boolean v0, p0, Lcom/yxcorp/plugin/pk/x$c;->e:Z

    .line 181
    invoke-direct {p0}, Lcom/yxcorp/plugin/pk/x$c;->d()V

    goto :goto_0

    .line 184
    :sswitch_2
    iput-boolean v1, p0, Lcom/yxcorp/plugin/pk/x$c;->e:Z

    goto :goto_0

    .line 187
    :sswitch_3
    iput-boolean v0, p0, Lcom/yxcorp/plugin/pk/x$c;->d:Z

    .line 188
    invoke-direct {p0}, Lcom/yxcorp/plugin/pk/x$c;->d()V

    goto :goto_0

    .line 191
    :sswitch_4
    iput-boolean v1, p0, Lcom/yxcorp/plugin/pk/x$c;->d:Z

    goto :goto_0

    .line 175
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_3
        0xa -> :sswitch_4
        0xb -> :sswitch_1
        0xc -> :sswitch_2
    .end sparse-switch
.end method
