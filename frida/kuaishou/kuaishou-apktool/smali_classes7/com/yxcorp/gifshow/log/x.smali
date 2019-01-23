.class final synthetic Lcom/yxcorp/gifshow/log/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;

.field private final d:Z

.field private final e:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/log/x;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yxcorp/gifshow/log/x;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yxcorp/gifshow/log/x;->c:Ljava/util/Map;

    iput-boolean p4, p0, Lcom/yxcorp/gifshow/log/x;->d:Z

    iput-boolean p5, p0, Lcom/yxcorp/gifshow/log/x;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/yxcorp/gifshow/log/x;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/x;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/log/x;->c:Ljava/util/Map;

    iget-boolean v3, p0, Lcom/yxcorp/gifshow/log/x;->d:Z

    iget-boolean v4, p0, Lcom/yxcorp/gifshow/log/x;->e:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V

    return-void
.end method
