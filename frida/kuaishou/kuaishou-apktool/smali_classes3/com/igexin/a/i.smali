.class Lcom/igexin/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/igexin/a/h;


# direct methods
.method constructor <init>(Lcom/igexin/a/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/a/i;->b:Lcom/igexin/a/h;

    iput-object p2, p0, Lcom/igexin/a/i;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/igexin/a/i;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
