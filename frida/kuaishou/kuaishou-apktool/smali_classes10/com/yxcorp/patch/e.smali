.class final synthetic Lcom/yxcorp/patch/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/patch/b$a;

.field private final b:Lcom/yxcorp/patch/model/Patch;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:J


# direct methods
.method constructor <init>(Lcom/yxcorp/patch/b$a;Lcom/yxcorp/patch/model/Patch;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/patch/e;->a:Lcom/yxcorp/patch/b$a;

    iput-object p2, p0, Lcom/yxcorp/patch/e;->b:Lcom/yxcorp/patch/model/Patch;

    iput-object p3, p0, Lcom/yxcorp/patch/e;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/yxcorp/patch/e;->d:J

    iput-wide p6, p0, Lcom/yxcorp/patch/e;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, Lcom/yxcorp/patch/e;->a:Lcom/yxcorp/patch/b$a;

    iget-object v2, p0, Lcom/yxcorp/patch/e;->b:Lcom/yxcorp/patch/model/Patch;

    iget-object v3, p0, Lcom/yxcorp/patch/e;->c:Ljava/lang/String;

    iget-wide v4, p0, Lcom/yxcorp/patch/e;->d:J

    iget-wide v6, p0, Lcom/yxcorp/patch/e;->e:J

    invoke-virtual/range {v1 .. v7}, Lcom/yxcorp/patch/b$a;->b(Lcom/yxcorp/patch/model/Patch;Ljava/lang/String;JJ)V

    return-void
.end method
