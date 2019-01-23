.class final Lcom/tencent/bugly/webank/proguard/o$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/webank/proguard/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/tencent/bugly/webank/proguard/n;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/ContentValues;

.field private e:Z

.field private f:[Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:[Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:[Ljava/lang/String;

.field private o:I

.field private p:Ljava/lang/String;

.field private q:[B

.field private synthetic r:Lcom/tencent/bugly/webank/proguard/o;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/webank/proguard/o;ILcom/tencent/bugly/webank/proguard/n;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/webank/proguard/o$a;->r:Lcom/tencent/bugly/webank/proguard/o;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput p2, p0, Lcom/tencent/bugly/webank/proguard/o$a;->a:I

    iput-object p3, p0, Lcom/tencent/bugly/webank/proguard/o$a;->b:Lcom/tencent/bugly/webank/proguard/n;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;[B)V
    .locals 0

    iput p1, p0, Lcom/tencent/bugly/webank/proguard/o$a;->o:I

    iput-object p2, p0, Lcom/tencent/bugly/webank/proguard/o$a;->p:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/bugly/webank/proguard/o$a;->q:[B

    return-void
.end method

.method public final a(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/bugly/webank/proguard/o$a;->e:Z

    iput-object p2, p0, Lcom/tencent/bugly/webank/proguard/o$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/bugly/webank/proguard/o$a;->f:[Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/bugly/webank/proguard/o$a;->g:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/bugly/webank/proguard/o$a;->h:[Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/bugly/webank/proguard/o$a;->i:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/bugly/webank/proguard/o$a;->j:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/bugly/webank/proguard/o$a;->k:Ljava/lang/String;

    iput-object p9, p0, Lcom/tencent/bugly/webank/proguard/o$a;->l:Ljava/lang/String;

    return-void
.end method

.method public final run()V
    .locals 11

    iget v0, p0, Lcom/tencent/bugly/webank/proguard/o$a;->a:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/o$a;->r:Lcom/tencent/bugly/webank/proguard/o;

    iget-object v1, p0, Lcom/tencent/bugly/webank/proguard/o$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/bugly/webank/proguard/o$a;->d:Landroid/content/ContentValues;

    iget-object v3, p0, Lcom/tencent/bugly/webank/proguard/o$a;->b:Lcom/tencent/bugly/webank/proguard/n;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/bugly/webank/proguard/o;->a(Lcom/tencent/bugly/webank/proguard/o;Ljava/lang/String;Landroid/content/ContentValues;Lcom/tencent/bugly/webank/proguard/n;)J

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/o$a;->r:Lcom/tencent/bugly/webank/proguard/o;

    iget-object v1, p0, Lcom/tencent/bugly/webank/proguard/o$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/bugly/webank/proguard/o$a;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/bugly/webank/proguard/o$a;->n:[Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/bugly/webank/proguard/o$a;->b:Lcom/tencent/bugly/webank/proguard/n;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/bugly/webank/proguard/o;->a(Lcom/tencent/bugly/webank/proguard/o;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/bugly/webank/proguard/n;)I

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/o$a;->r:Lcom/tencent/bugly/webank/proguard/o;

    iget-boolean v1, p0, Lcom/tencent/bugly/webank/proguard/o$a;->e:Z

    iget-object v2, p0, Lcom/tencent/bugly/webank/proguard/o$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/bugly/webank/proguard/o$a;->f:[Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/bugly/webank/proguard/o$a;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/bugly/webank/proguard/o$a;->h:[Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/bugly/webank/proguard/o$a;->i:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/bugly/webank/proguard/o$a;->j:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/bugly/webank/proguard/o$a;->k:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/bugly/webank/proguard/o$a;->l:Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/bugly/webank/proguard/o$a;->b:Lcom/tencent/bugly/webank/proguard/n;

    invoke-static/range {v0 .. v10}, Lcom/tencent/bugly/webank/proguard/o;->a(Lcom/tencent/bugly/webank/proguard/o;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/webank/proguard/n;)Landroid/database/Cursor;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/o$a;->r:Lcom/tencent/bugly/webank/proguard/o;

    iget v1, p0, Lcom/tencent/bugly/webank/proguard/o$a;->o:I

    iget-object v2, p0, Lcom/tencent/bugly/webank/proguard/o$a;->p:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/bugly/webank/proguard/o$a;->q:[B

    iget-object v4, p0, Lcom/tencent/bugly/webank/proguard/o$a;->b:Lcom/tencent/bugly/webank/proguard/n;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/bugly/webank/proguard/o;->a(Lcom/tencent/bugly/webank/proguard/o;ILjava/lang/String;[BLcom/tencent/bugly/webank/proguard/n;)Z

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/o$a;->r:Lcom/tencent/bugly/webank/proguard/o;

    iget v1, p0, Lcom/tencent/bugly/webank/proguard/o$a;->o:I

    iget-object v2, p0, Lcom/tencent/bugly/webank/proguard/o$a;->b:Lcom/tencent/bugly/webank/proguard/n;

    invoke-static {v0, v1, v2}, Lcom/tencent/bugly/webank/proguard/o;->a(Lcom/tencent/bugly/webank/proguard/o;ILcom/tencent/bugly/webank/proguard/n;)Ljava/util/Map;

    goto :goto_0

    :pswitch_5
    iget v0, p0, Lcom/tencent/bugly/webank/proguard/o$a;->o:I

    iget-object v1, p0, Lcom/tencent/bugly/webank/proguard/o$a;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/bugly/webank/proguard/o$a;->b:Lcom/tencent/bugly/webank/proguard/n;

    invoke-static {v0, v1, v2}, Lcom/tencent/bugly/webank/proguard/o;->a(ILjava/lang/String;Lcom/tencent/bugly/webank/proguard/n;)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
