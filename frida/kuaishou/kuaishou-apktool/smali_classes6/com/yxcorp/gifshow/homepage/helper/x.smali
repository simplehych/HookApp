.class public final Lcom/yxcorp/gifshow/homepage/helper/x;
.super Ljava/lang/Object;
.source "PhotoItemViewParam.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/homepage/helper/x$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Z


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/homepage/helper/x$a;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15100
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/homepage/helper/x$a;->d:Z

    .line 88
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/helper/x;->d:Z

    .line 16100
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/homepage/helper/x$a;->e:Z

    .line 89
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/helper/x;->e:Z

    .line 17100
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/homepage/helper/x$a;->a:Z

    .line 90
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/helper/x;->a:Z

    .line 18100
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/homepage/helper/x$a;->b:Z

    .line 91
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/helper/x;->b:Z

    .line 19100
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/homepage/helper/x$a;->c:Z

    .line 92
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/helper/x;->c:Z

    .line 20100
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/homepage/helper/x$a;->f:Z

    .line 93
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/helper/x;->f:Z

    .line 21100
    iget v0, p1, Lcom/yxcorp/gifshow/homepage/helper/x$a;->g:I

    .line 94
    iput v0, p0, Lcom/yxcorp/gifshow/homepage/helper/x;->g:I

    .line 22100
    iget v0, p1, Lcom/yxcorp/gifshow/homepage/helper/x$a;->h:I

    .line 95
    iput v0, p0, Lcom/yxcorp/gifshow/homepage/helper/x;->h:I

    .line 23100
    iget v0, p1, Lcom/yxcorp/gifshow/homepage/helper/x$a;->i:I

    .line 96
    iput v0, p0, Lcom/yxcorp/gifshow/homepage/helper/x;->i:I

    .line 24100
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/homepage/helper/x$a;->j:Z

    .line 97
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/helper/x;->j:Z

    .line 98
    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/homepage/helper/x$a;B)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/homepage/helper/x;-><init>(Lcom/yxcorp/gifshow/homepage/helper/x$a;)V

    return-void
.end method

.method public static a(II)Lcom/yxcorp/gifshow/homepage/helper/x;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 31
    sparse-switch p0, :sswitch_data_0

    .line 74
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/homepage/helper/x;->b(II)Lcom/yxcorp/gifshow/homepage/helper/x;

    move-result-object v0

    :goto_0
    return-object v0

    .line 33
    :sswitch_0
    new-instance v3, Lcom/yxcorp/gifshow/homepage/helper/x$a;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/homepage/helper/x$a;-><init>()V

    .line 1160
    iput p0, v3, Lcom/yxcorp/gifshow/homepage/helper/x$a;->h:I

    .line 2155
    iput p1, v3, Lcom/yxcorp/gifshow/homepage/helper/x$a;->g:I

    .line 3125
    iput-boolean v2, v3, Lcom/yxcorp/gifshow/homepage/helper/x$a;->a:Z

    .line 3135
    iput-boolean v2, v3, Lcom/yxcorp/gifshow/homepage/helper/x$a;->c:Z

    .line 37
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_VIEW_SHARE_TO_FOLLOW:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    .line 39
    invoke-static {v0}, Lcom/yxcorp/gifshow/experiment/a;->a(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v0

    .line 3140
    iput-boolean v0, v3, Lcom/yxcorp/gifshow/homepage/helper/x$a;->d:Z

    .line 3145
    iput-boolean v2, v3, Lcom/yxcorp/gifshow/homepage/helper/x$a;->e:Z

    .line 3150
    iput-boolean v2, v3, Lcom/yxcorp/gifshow/homepage/helper/x$a;->f:Z

    .line 42
    invoke-static {}, Lcom/yxcorp/gifshow/util/bc;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 4120
    :goto_1
    iput v0, v3, Lcom/yxcorp/gifshow/homepage/helper/x$a;->i:I

    .line 45
    invoke-static {}, Lcom/yxcorp/gifshow/util/bc;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    invoke-static {}, Lcom/yxcorp/gifshow/util/bc;->d()I

    move-result v0

    if-ne v0, v2, :cond_0

    move v1, v2

    .line 5115
    :cond_0
    iput-boolean v1, v3, Lcom/yxcorp/gifshow/homepage/helper/x$a;->j:Z

    .line 47
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/homepage/helper/x$a;->a()Lcom/yxcorp/gifshow/homepage/helper/x;

    move-result-object v0

    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/util/bc;->d()I

    move-result v0

    goto :goto_1

    .line 49
    :sswitch_1
    new-instance v3, Lcom/yxcorp/gifshow/homepage/helper/x$a;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/homepage/helper/x$a;-><init>()V

    .line 5160
    iput p0, v3, Lcom/yxcorp/gifshow/homepage/helper/x$a;->h:I

    .line 6155
    iput p1, v3, Lcom/yxcorp/gifshow/homepage/helper/x$a;->g:I

    .line 7125
    iput-boolean v2, v3, Lcom/yxcorp/gifshow/homepage/helper/x$a;->a:Z

    .line 7135
    iput-boolean v2, v3, Lcom/yxcorp/gifshow/homepage/helper/x$a;->c:Z

    .line 54
    invoke-static {}, Lcom/yxcorp/gifshow/util/bc;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 8120
    :goto_2
    iput v0, v3, Lcom/yxcorp/gifshow/homepage/helper/x$a;->i:I

    .line 57
    invoke-static {}, Lcom/yxcorp/gifshow/util/bc;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 58
    invoke-static {}, Lcom/yxcorp/gifshow/util/bc;->d()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 9115
    :goto_3
    iput-boolean v2, v3, Lcom/yxcorp/gifshow/homepage/helper/x$a;->j:Z

    .line 59
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/homepage/helper/x$a;->a()Lcom/yxcorp/gifshow/homepage/helper/x;

    move-result-object v0

    goto :goto_0

    .line 56
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/util/bc;->d()I

    move-result v0

    goto :goto_2

    :cond_3
    move v2, v1

    .line 58
    goto :goto_3

    .line 61
    :sswitch_2
    new-instance v3, Lcom/yxcorp/gifshow/homepage/helper/x$a;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/homepage/helper/x$a;-><init>()V

    .line 9160
    iput p0, v3, Lcom/yxcorp/gifshow/homepage/helper/x$a;->h:I

    .line 10155
    iput p1, v3, Lcom/yxcorp/gifshow/homepage/helper/x$a;->g:I

    .line 11125
    iput-boolean v2, v3, Lcom/yxcorp/gifshow/homepage/helper/x$a;->a:Z

    .line 11130
    iput-boolean v2, v3, Lcom/yxcorp/gifshow/homepage/helper/x$a;->b:Z

    .line 11150
    iput-boolean v2, v3, Lcom/yxcorp/gifshow/homepage/helper/x$a;->f:Z

    .line 67
    invoke-static {}, Lcom/yxcorp/gifshow/util/bc;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 12120
    :goto_4
    iput v0, v3, Lcom/yxcorp/gifshow/homepage/helper/x$a;->i:I

    .line 70
    invoke-static {}, Lcom/yxcorp/gifshow/util/bc;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 71
    invoke-static {}, Lcom/yxcorp/gifshow/util/bc;->d()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 13115
    :goto_5
    iput-boolean v2, v3, Lcom/yxcorp/gifshow/homepage/helper/x$a;->j:Z

    .line 72
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/homepage/helper/x$a;->a()Lcom/yxcorp/gifshow/homepage/helper/x;

    move-result-object v0

    goto/16 :goto_0

    .line 69
    :cond_4
    invoke-static {}, Lcom/yxcorp/gifshow/util/bc;->d()I

    move-result v0

    goto :goto_4

    :cond_5
    move v2, v1

    .line 71
    goto :goto_5

    .line 31
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0x9 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(II)Lcom/yxcorp/gifshow/homepage/helper/x;
    .locals 2

    .prologue
    .line 79
    new-instance v0, Lcom/yxcorp/gifshow/homepage/helper/x$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/homepage/helper/x$a;-><init>()V

    .line 13155
    iput p1, v0, Lcom/yxcorp/gifshow/homepage/helper/x$a;->g:I

    .line 13160
    iput p0, v0, Lcom/yxcorp/gifshow/homepage/helper/x$a;->h:I

    .line 81
    const/4 v1, 0x0

    .line 14120
    iput v1, v0, Lcom/yxcorp/gifshow/homepage/helper/x$a;->i:I

    .line 83
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/helper/x$a;->a()Lcom/yxcorp/gifshow/homepage/helper/x;

    move-result-object v0

    .line 79
    return-object v0
.end method
