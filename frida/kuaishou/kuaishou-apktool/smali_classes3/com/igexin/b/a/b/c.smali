.class public Lcom/igexin/b/a/b/c;
.super Lcom/igexin/b/a/d/f;


# static fields
.field static a:Lcom/igexin/b/a/b/c;


# instance fields
.field public volatile b:J

.field public volatile c:J

.field public volatile d:J

.field public volatile e:J

.field f:Lcom/igexin/b/a/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/igexin/b/a/d/a/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/igexin/b/a/b/b;",
            "Lcom/igexin/b/a/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private m:[B

.field private n:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/igexin/b/a/d/f;-><init>()V

    return-void
.end method

.method public static b()Lcom/igexin/b/a/b/c;
    .locals 1

    sget-object v0, Lcom/igexin/b/a/b/c;->a:Lcom/igexin/b/a/b/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/igexin/b/a/b/c;

    invoke-direct {v0}, Lcom/igexin/b/a/b/c;-><init>()V

    sput-object v0, Lcom/igexin/b/a/b/c;->a:Lcom/igexin/b/a/b/c;

    :cond_0
    sget-object v0, Lcom/igexin/b/a/b/c;->a:Lcom/igexin/b/a/b/c;

    return-object v0
.end method

.method public static d()V
    .locals 4

    const-wide/16 v2, 0x0

    sget-object v0, Lcom/igexin/b/a/b/c;->a:Lcom/igexin/b/a/b/c;

    iput-wide v2, v0, Lcom/igexin/b/a/b/c;->b:J

    sget-object v0, Lcom/igexin/b/a/b/c;->a:Lcom/igexin/b/a/b/c;

    iput-wide v2, v0, Lcom/igexin/b/a/b/c;->d:J

    sget-object v0, Lcom/igexin/b/a/b/c;->a:Lcom/igexin/b/a/b/c;

    iput-wide v2, v0, Lcom/igexin/b/a/b/c;->c:J

    sget-object v0, Lcom/igexin/b/a/b/c;->a:Lcom/igexin/b/a/b/c;

    iput-wide v2, v0, Lcom/igexin/b/a/b/c;->e:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILcom/igexin/b/a/b/b;Ljava/lang/Object;Z)Lcom/igexin/b/a/b/e;
    .locals 13

    const/4 v7, -0x1

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    invoke-virtual/range {v1 .. v12}, Lcom/igexin/b/a/b/c;->a(Ljava/lang/String;ILcom/igexin/b/a/b/b;Ljava/lang/Object;ZIJBLjava/lang/Object;Lcom/igexin/b/a/d/a/c;)Lcom/igexin/b/a/b/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;ILcom/igexin/b/a/b/b;Ljava/lang/Object;ZIJBLjava/lang/Object;Lcom/igexin/b/a/d/a/c;)Lcom/igexin/b/a/b/e;
    .locals 15

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-virtual/range {v1 .. v14}, Lcom/igexin/b/a/b/c;->a(Ljava/lang/String;ILcom/igexin/b/a/b/b;Ljava/lang/Object;ZIJBLjava/lang/Object;Lcom/igexin/b/a/d/a/c;ILcom/igexin/b/a/d/a/f;)Lcom/igexin/b/a/b/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;ILcom/igexin/b/a/b/b;Ljava/lang/Object;ZIJBLjava/lang/Object;Lcom/igexin/b/a/d/a/c;ILcom/igexin/b/a/d/a/f;)Lcom/igexin/b/a/b/e;
    .locals 13

    iget-object v2, p0, Lcom/igexin/b/a/b/c;->f:Lcom/igexin/b/a/d/a/a;

    if-nez v2, :cond_0

    const/4 v4, 0x0

    :goto_0
    return-object v4

    :cond_0
    iget-object v2, p0, Lcom/igexin/b/a/b/c;->f:Lcom/igexin/b/a/d/a/a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-interface {v2, p1, v3, v0}, Lcom/igexin/b/a/d/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/igexin/b/a/d/e;

    move-result-object v4

    check-cast v4, Lcom/igexin/b/a/b/e;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/igexin/b/a/b/e;->r()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz p13, :cond_1

    move/from16 v0, p12

    move-object/from16 v1, p13

    invoke-virtual {v4, v0, v1}, Lcom/igexin/b/a/b/e;->a(ILcom/igexin/b/a/d/a/f;)V

    :cond_1
    move-object v3, p0

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-virtual/range {v3 .. v12}, Lcom/igexin/b/a/b/c;->a(Lcom/igexin/b/a/b/e;Ljava/lang/Object;ZIJBLjava/lang/Object;Lcom/igexin/b/a/d/a/c;)Z

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILcom/igexin/b/a/b/b;Ljava/lang/Object;ZILcom/igexin/b/a/d/a/f;)Lcom/igexin/b/a/b/e;
    .locals 15

    const/4 v7, -0x1

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v13, p6

    move-object/from16 v14, p7

    invoke-virtual/range {v1 .. v14}, Lcom/igexin/b/a/b/c;->a(Ljava/lang/String;ILcom/igexin/b/a/b/b;Ljava/lang/Object;ZIJBLjava/lang/Object;Lcom/igexin/b/a/d/a/c;ILcom/igexin/b/a/d/a/f;)Lcom/igexin/b/a/b/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/igexin/b/a/d/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/igexin/b/a/d/a/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/igexin/b/a/b/b;",
            "Lcom/igexin/b/a/b/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/igexin/b/a/b/c;->f:Lcom/igexin/b/a/d/a/a;

    return-void
.end method

.method public a([B)V
    .locals 1

    iput-object p1, p0, Lcom/igexin/b/a/b/c;->m:[B

    invoke-static {p1}, Lcom/igexin/b/b/a;->a([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/b/a/b/c;->n:[B

    return-void
.end method

.method a(Lcom/igexin/b/a/b/e;Ljava/lang/Object;ZIJBLjava/lang/Object;Lcom/igexin/b/a/d/a/c;)Z
    .locals 1

    iput-object p2, p1, Lcom/igexin/b/a/b/e;->c:Ljava/lang/Object;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p5, p6, v0}, Lcom/igexin/b/a/b/e;->a(JLjava/util/concurrent/TimeUnit;)I

    iput p4, p1, Lcom/igexin/b/a/b/e;->w:I

    invoke-virtual {p1, p7}, Lcom/igexin/b/a/b/e;->a(I)V

    iput-object p8, p1, Lcom/igexin/b/a/b/e;->B:Ljava/lang/Object;

    invoke-virtual {p1, p9}, Lcom/igexin/b/a/b/e;->a(Lcom/igexin/b/a/d/a/c;)V

    invoke-virtual {p0, p1, p3}, Lcom/igexin/b/a/b/c;->a(Lcom/igexin/b/a/d/e;Z)Z

    move-result v0

    return v0
.end method

.method public a()[B
    .locals 1

    iget-object v0, p0, Lcom/igexin/b/a/b/c;->n:[B

    return-object v0
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lcom/igexin/b/a/b/c;->e()V

    return-void
.end method
