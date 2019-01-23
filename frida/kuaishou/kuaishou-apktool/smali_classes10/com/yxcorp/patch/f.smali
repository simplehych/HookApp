.class final synthetic Lcom/yxcorp/patch/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/patch/b$a;

.field private final b:Lcom/yxcorp/patch/model/Patch;

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/yxcorp/patch/b$a;Lcom/yxcorp/patch/model/Patch;JJJLjava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/patch/f;->a:Lcom/yxcorp/patch/b$a;

    iput-object p2, p0, Lcom/yxcorp/patch/f;->b:Lcom/yxcorp/patch/model/Patch;

    iput-wide p3, p0, Lcom/yxcorp/patch/f;->c:J

    iput-wide p5, p0, Lcom/yxcorp/patch/f;->d:J

    iput-wide p7, p0, Lcom/yxcorp/patch/f;->e:J

    iput-object p9, p0, Lcom/yxcorp/patch/f;->f:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/yxcorp/patch/f;->a:Lcom/yxcorp/patch/b$a;

    iget-object v1, p0, Lcom/yxcorp/patch/f;->b:Lcom/yxcorp/patch/model/Patch;

    iget-wide v2, p0, Lcom/yxcorp/patch/f;->c:J

    iget-wide v4, p0, Lcom/yxcorp/patch/f;->d:J

    iget-wide v6, p0, Lcom/yxcorp/patch/f;->e:J

    iget-object v8, p0, Lcom/yxcorp/patch/f;->f:Ljava/lang/Throwable;

    invoke-virtual/range {v0 .. v8}, Lcom/yxcorp/patch/b$a;->b(Lcom/yxcorp/patch/model/Patch;JJJLjava/lang/Throwable;)V

    return-void
.end method
