.class final Lc/t/m/g/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/util/Map;

.field private synthetic f:Ljava/util/Map;

.field private synthetic g:Z


# direct methods
.method constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 0

    iput-object p1, p0, Lc/t/m/g/s;->a:Ljava/lang/String;

    iput p2, p0, Lc/t/m/g/s;->b:I

    iput p3, p0, Lc/t/m/g/s;->c:I

    iput-object p4, p0, Lc/t/m/g/s;->d:Ljava/lang/String;

    iput-object p5, p0, Lc/t/m/g/s;->e:Ljava/util/Map;

    iput-object p6, p0, Lc/t/m/g/s;->f:Ljava/util/Map;

    iput-boolean p7, p0, Lc/t/m/g/s;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lc/t/m/g/s;->a:Ljava/lang/String;

    iget v1, p0, Lc/t/m/g/s;->b:I

    iget v2, p0, Lc/t/m/g/s;->c:I

    iget-object v3, p0, Lc/t/m/g/s;->d:Ljava/lang/String;

    iget-object v4, p0, Lc/t/m/g/s;->e:Ljava/util/Map;

    iget-object v5, p0, Lc/t/m/g/s;->f:Ljava/util/Map;

    iget-boolean v6, p0, Lc/t/m/g/s;->g:Z

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lc/t/m/g/q;->a(Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Ljava/util/Map;ZI)V

    return-void
.end method
