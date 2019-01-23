.class final Landroid/support/v7/widget/d$e;
.super Landroid/os/AsyncTask;
.source "ActivityChooserModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/d;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/d;)V
    .locals 0

    .prologue
    .line 1039
    iput-object p1, p0, Landroid/support/v7/widget/d$e;->a:Landroid/support/v7/widget/d;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1040
    return-void
.end method

.method private varargs a([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 1045
    aget-object v0, p1, v2

    check-cast v0, Ljava/util/List;

    .line 1046
    aget-object v1, p1, v11

    check-cast v1, Ljava/lang/String;

    .line 1051
    :try_start_0
    iget-object v3, p0, Landroid/support/v7/widget/d$e;->a:Landroid/support/v7/widget/d;

    iget-object v3, v3, Landroid/support/v7/widget/d;->d:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 1057
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v4

    .line 1060
    const/4 v1, 0x0

    :try_start_1
    invoke-interface {v4, v3, v1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 1061
    const-string/jumbo v1, "UTF-8"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v1, v5}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1062
    const/4 v1, 0x0

    const-string/jumbo v5, "historical-records"

    invoke-interface {v4, v1, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1064
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 1065
    :goto_0
    if-ge v2, v5, :cond_1

    .line 1066
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/d$c;

    .line 1067
    const/4 v6, 0x0

    const-string/jumbo v7, "historical-record"

    invoke-interface {v4, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1068
    const/4 v6, 0x0

    const-string/jumbo v7, "activity"

    iget-object v8, v1, Landroid/support/v7/widget/d$c;->a:Landroid/content/ComponentName;

    .line 1069
    invoke-virtual {v8}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v8

    .line 1068
    invoke-interface {v4, v6, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1070
    const/4 v6, 0x0

    const-string/jumbo v7, "time"

    iget-wide v8, v1, Landroid/support/v7/widget/d$c;->b:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v6, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1071
    const/4 v6, 0x0

    const-string/jumbo v7, "weight"

    iget v1, v1, Landroid/support/v7/widget/d$c;->c:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v6, v7, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1072
    const/4 v1, 0x0

    const-string/jumbo v6, "historical-record"

    invoke-interface {v4, v1, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1065
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 1053
    :catch_0
    move-exception v0

    sget-object v0, Landroid/support/v7/widget/d;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Error writing historical record file: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1100
    :cond_0
    :goto_1
    return-object v10

    .line 1078
    :cond_1
    const/4 v0, 0x0

    :try_start_2
    const-string/jumbo v1, "historical-records"

    invoke-interface {v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1079
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1091
    iget-object v0, p0, Landroid/support/v7/widget/d$e;->a:Landroid/support/v7/widget/d;

    iput-boolean v11, v0, Landroid/support/v7/widget/d;->f:Z

    .line 1092
    if-eqz v3, :cond_0

    .line 1094
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 1097
    :catch_1
    move-exception v0

    goto :goto_1

    .line 1085
    :catch_2
    move-exception v0

    :try_start_4
    sget-object v0, Landroid/support/v7/widget/d;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Error writing historical record file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v7/widget/d$e;->a:Landroid/support/v7/widget/d;

    iget-object v1, v1, Landroid/support/v7/widget/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1091
    iget-object v0, p0, Landroid/support/v7/widget/d$e;->a:Landroid/support/v7/widget/d;

    iput-boolean v11, v0, Landroid/support/v7/widget/d;->f:Z

    .line 1092
    if-eqz v3, :cond_0

    .line 1094
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1

    .line 1097
    :catch_3
    move-exception v0

    goto :goto_1

    .line 1087
    :catch_4
    move-exception v0

    :try_start_6
    sget-object v0, Landroid/support/v7/widget/d;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Error writing historical record file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v7/widget/d$e;->a:Landroid/support/v7/widget/d;

    iget-object v1, v1, Landroid/support/v7/widget/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1091
    iget-object v0, p0, Landroid/support/v7/widget/d$e;->a:Landroid/support/v7/widget/d;

    iput-boolean v11, v0, Landroid/support/v7/widget/d;->f:Z

    .line 1092
    if-eqz v3, :cond_0

    .line 1094
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_1

    .line 1097
    :catch_5
    move-exception v0

    goto :goto_1

    .line 1089
    :catch_6
    move-exception v0

    :try_start_8
    sget-object v0, Landroid/support/v7/widget/d;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Error writing historical record file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v7/widget/d$e;->a:Landroid/support/v7/widget/d;

    iget-object v1, v1, Landroid/support/v7/widget/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1091
    iget-object v0, p0, Landroid/support/v7/widget/d$e;->a:Landroid/support/v7/widget/d;

    iput-boolean v11, v0, Landroid/support/v7/widget/d;->f:Z

    .line 1092
    if-eqz v3, :cond_0

    .line 1094
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_1

    .line 1097
    :catch_7
    move-exception v0

    goto :goto_1

    .line 1091
    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/support/v7/widget/d$e;->a:Landroid/support/v7/widget/d;

    iput-boolean v11, v1, Landroid/support/v7/widget/d;->f:Z

    .line 1092
    if-eqz v3, :cond_2

    .line 1094
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 1097
    :cond_2
    :goto_2
    throw v0

    :catch_8
    move-exception v1

    goto :goto_2
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1037
    invoke-direct {p0, p1}, Landroid/support/v7/widget/d$e;->a([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
