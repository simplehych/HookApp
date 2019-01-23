.class public final Lcom/kwai/chat/kwailink/d/b;
.super Ljava/lang/Object;
.source "LinkMonitorAgent.java"


# static fields
.field private static final a:Lcom/kwai/chat/kwailink/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/kwai/chat/kwailink/d/a;

    invoke-direct {v0}, Lcom/kwai/chat/kwailink/d/a;-><init>()V

    sput-object v0, Lcom/kwai/chat/kwailink/d/b;->a:Lcom/kwai/chat/kwailink/d/a;

    return-void
.end method

.method public static a()V
    .locals 4

    .prologue
    .line 23
    sget-object v0, Lcom/kwai/chat/kwailink/d/b;->a:Lcom/kwai/chat/kwailink/d/a;

    const-wide/16 v2, 0x0

    .line 2072
    iput-wide v2, v0, Lcom/kwai/chat/kwailink/d/a;->f:J

    .line 24
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 11
    sget-object v0, Lcom/kwai/chat/kwailink/d/b;->a:Lcom/kwai/chat/kwailink/d/a;

    .line 1056
    iput p0, v0, Lcom/kwai/chat/kwailink/d/a;->b:I

    .line 12
    sget-object v0, Lcom/kwai/chat/kwailink/d/b;->a:Lcom/kwai/chat/kwailink/d/a;

    .line 1060
    iput-object p1, v0, Lcom/kwai/chat/kwailink/d/a;->c:Ljava/lang/String;

    .line 13
    sget-object v0, Lcom/kwai/chat/kwailink/d/b;->a:Lcom/kwai/chat/kwailink/d/a;

    .line 1064
    iput-object p2, v0, Lcom/kwai/chat/kwailink/d/a;->d:Ljava/lang/String;

    .line 14
    sget-object v0, Lcom/kwai/chat/kwailink/d/b;->a:Lcom/kwai/chat/kwailink/d/a;

    .line 1068
    iput-object p3, v0, Lcom/kwai/chat/kwailink/d/a;->e:Ljava/lang/String;

    .line 15
    sget-object v0, Lcom/kwai/chat/kwailink/d/b;->a:Lcom/kwai/chat/kwailink/d/a;

    .line 1072
    iput-wide p4, v0, Lcom/kwai/chat/kwailink/d/a;->f:J

    .line 16
    sget-object v0, Lcom/kwai/chat/kwailink/d/b;->a:Lcom/kwai/chat/kwailink/d/a;

    .line 1076
    iput-object p6, v0, Lcom/kwai/chat/kwailink/d/a;->g:Ljava/lang/String;

    .line 17
    sget-object v0, Lcom/kwai/chat/kwailink/d/b;->a:Lcom/kwai/chat/kwailink/d/a;

    .line 1080
    iput-object p7, v0, Lcom/kwai/chat/kwailink/d/a;->h:Ljava/lang/String;

    .line 18
    sget-object v0, Lcom/kwai/chat/kwailink/d/b;->a:Lcom/kwai/chat/kwailink/d/a;

    .line 1084
    iput-object p8, v0, Lcom/kwai/chat/kwailink/d/a;->i:Ljava/lang/String;

    .line 19
    sget-object v0, Lcom/kwai/chat/kwailink/d/b;->a:Lcom/kwai/chat/kwailink/d/a;

    .line 1088
    iput-object p9, v0, Lcom/kwai/chat/kwailink/d/a;->j:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIJILjava/lang/String;)V
    .locals 14

    .prologue
    .line 56
    sget-object v1, Lcom/kwai/chat/kwailink/d/b;->a:Lcom/kwai/chat/kwailink/d/a;

    .line 2143
    iget-wide v2, v1, Lcom/kwai/chat/kwailink/d/a;->f:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 2144
    iget-object v13, v1, Lcom/kwai/chat/kwailink/d/a;->a:Lcom/kwai/chat/a/a/a/b;

    new-instance v0, Lcom/kwai/chat/kwailink/d/a$1;

    const v12, 0x493e0

    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v0 .. v12}, Lcom/kwai/chat/kwailink/d/a$1;-><init>(Lcom/kwai/chat/kwailink/d/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIJILjava/lang/String;I)V

    invoke-virtual {v13, v0}, Lcom/kwai/chat/a/a/a/b;->a(Lcom/kwai/chat/a/a/a/a;)Lcom/kwai/chat/a/a/a/a;

    .line 57
    :cond_0
    return-void
.end method

.method public static b()V
    .locals 0

    .prologue
    .line 27
    invoke-static {}, Lcom/kwai/chat/kwailink/d/c;->b()V

    .line 28
    return-void
.end method
