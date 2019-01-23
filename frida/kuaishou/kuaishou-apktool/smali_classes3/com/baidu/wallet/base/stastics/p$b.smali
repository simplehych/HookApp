.class Lcom/baidu/wallet/base/stastics/p$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/wallet/base/stastics/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/wallet/base/stastics/p;

.field private b:Ljava/lang/ref/WeakReference;

.field private c:Ljava/lang/ref/WeakReference;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:J

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baidu/wallet/base/stastics/p;Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/wallet/base/stastics/p$b;->a:Lcom/baidu/wallet/base/stastics/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/wallet/base/stastics/p$b;->d:Ljava/lang/String;

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/wallet/base/stastics/p$b;->b:Ljava/lang/ref/WeakReference;

    :cond_0
    if-eqz p3, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/wallet/base/stastics/p$b;->c:Ljava/lang/ref/WeakReference;

    :cond_1
    iput-object p4, p0, Lcom/baidu/wallet/base/stastics/p$b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/wallet/base/stastics/p$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/wallet/base/stastics/p$b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_1

    const-string/jumbo v2, "SessionAnalysis"

    const-string/jumbo v3, "onPageStart() \u6216 onPageEnd()\u5b89\u653e\u9519\u8bef  || onPageStart() or onPageEnd() install error."

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/wallet/base/stastics/p$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-nez v2, :cond_2

    const-string/jumbo v2, "SessionAnalysis"

    const-string/jumbo v3, "onPause,WeakReference is already been released"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/wallet/base/stastics/p$b;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/wallet/base/stastics/p$b;->a:Lcom/baidu/wallet/base/stastics/p;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/wallet/base/stastics/p$b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/baidu/wallet/base/stastics/p;->b(Ljava/lang/String;)Lcom/baidu/wallet/base/stastics/p$a;

    move-result-object v18

    if-eqz v18, :cond_3

    move-object/from16 v0, v18

    iget-wide v2, v0, Lcom/baidu/wallet/base/stastics/p$a;->a:J

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/baidu/wallet/base/stastics/p$b;->e:J

    move-object/from16 v0, v18

    iget-wide v2, v0, Lcom/baidu/wallet/base/stastics/p$a;->e:J

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/baidu/wallet/base/stastics/p$b;->f:J

    move-object/from16 v0, v18

    iget-wide v2, v0, Lcom/baidu/wallet/base/stastics/p$a;->f:J

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/baidu/wallet/base/stastics/p$b;->g:J

    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/baidu/wallet/base/stastics/p$a;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/baidu/wallet/base/stastics/p$b;->h:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/baidu/wallet/base/stastics/p$a;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/baidu/wallet/base/stastics/p$b;->i:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/baidu/wallet/base/stastics/p$a;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/baidu/wallet/base/stastics/p$b;->j:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/baidu/wallet/base/stastics/p$a;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/baidu/wallet/base/stastics/p$b;->k:Ljava/lang/String;

    :cond_3
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/baidu/wallet/base/stastics/p$b;->g:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/baidu/wallet/base/stastics/p$b;->f:J

    sub-long v8, v2, v4

    const-string/jumbo v2, "wallet_stastics"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "pageStayTime is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x14

    cmp-long v2, v8, v2

    if-gez v2, :cond_4

    const-string/jumbo v2, "SessionAnalysis"

    const-string/jumbo v3, "==============page time little than 20 milli"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/wallet/base/stastics/p$b;->a:Lcom/baidu/wallet/base/stastics/p;

    invoke-static {v2}, Lcom/baidu/wallet/base/stastics/p;->a(Lcom/baidu/wallet/base/stastics/p;)Lcom/baidu/wallet/base/stastics/o;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/baidu/wallet/base/stastics/p$b;->e:J

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/baidu/wallet/base/stastics/p$b;->f:J

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/wallet/base/stastics/p$b;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/baidu/wallet/base/stastics/p$b;->f:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/baidu/wallet/base/stastics/p$b;->g:J

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/baidu/wallet/base/stastics/p$b;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/baidu/wallet/base/stastics/p$b;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/baidu/wallet/base/stastics/p$b;->j:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/baidu/wallet/base/stastics/p$b;->k:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-virtual/range {v2 .. v17}, Lcom/baidu/wallet/base/stastics/o;->a(JJLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v18, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/wallet/base/stastics/p$b;->a:Lcom/baidu/wallet/base/stastics/p;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/wallet/base/stastics/p$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/baidu/wallet/base/stastics/p$b;->g:J

    invoke-static {v3, v2, v4, v5}, Lcom/baidu/wallet/base/stastics/p;->a(Lcom/baidu/wallet/base/stastics/p;Landroid/content/Context;J)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/wallet/base/stastics/p$b;->a:Lcom/baidu/wallet/base/stastics/p;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/wallet/base/stastics/p$b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/baidu/wallet/base/stastics/p;->c(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
